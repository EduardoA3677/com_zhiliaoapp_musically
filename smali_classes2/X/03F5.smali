.class public final LX/03F5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/MixSearchExpConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/MixSearchExpConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move v3, v1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/MixSearchExpConfig;-><init>(ZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/03F5;->LIZ:Lcom/ss/android/ugc/aweme/experiment/MixSearchExpConfig;

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/03F5;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/03F5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/MixSearchExpConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/MixSearchExpConfig;->isEnabled()Z

    move-result v0

    return v0
.end method
