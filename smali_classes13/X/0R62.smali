.class public final LX/0R62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/SixTabButtonConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/SixTabButtonConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/SixTabButtonConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, LX/0R62;->LIZ:Lcom/ss/android/ugc/aweme/experiment/SixTabButtonConfig;

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R62;->LIZIZ:LX/05ta;

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R62;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0R62;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/SixTabButtonConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/SixTabButtonConfig;->shootStyleForSixTabs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
