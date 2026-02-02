.class public final LX/04Ml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;

    const-string v2, ""

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v3, v2

    move v4, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sput-object v0, LX/04Ml;->LIZ:Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;

    new-instance v0, LX/04Mk;

    invoke-direct {v0}, LX/04Mk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04Ml;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;
    .locals 7

    sget-object v0, LX/04Ml;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/04Ml;->LIZ:Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;

    :cond_0
    return-object v5

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "kaleidoscope_container"

    const/16 v3, 0x7c00

    const-class v4, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;

    sget-object v5, LX/04Ml;->LIZ:Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;

    if-eqz v0, :cond_0

    return-object v0
.end method
