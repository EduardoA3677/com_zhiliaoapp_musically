.class public final LX/04Qf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;-><init>(IIII)V

    sput-object v1, LX/04Qf;->LIZ:Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;

    const/16 v0, 0x105

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04Qf;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/04Qf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->getUgFriendsPageGuideShare()I

    move-result v0

    return v0
.end method
