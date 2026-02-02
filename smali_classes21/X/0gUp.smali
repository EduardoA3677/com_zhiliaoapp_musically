.class public final LX/0gUp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/video/experiment/FeedVideoHdrCoverConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/video/experiment/FeedVideoHdrCoverConfig;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/video/experiment/FeedVideoHdrCoverConfig;-><init>(Ljava/lang/Integer;ZF)V

    sput-object v3, LX/0gUp;->LIZ:Lcom/ss/android/ugc/aweme/video/experiment/FeedVideoHdrCoverConfig;

    new-instance v0, LX/0gUs;

    invoke-direct {v0}, LX/0gUs;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gUp;->LIZIZ:LX/05ta;

    new-instance v0, LX/0gUq;

    invoke-direct {v0}, LX/0gUq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gUp;->LIZJ:LX/05ta;

    new-instance v0, LX/0gUr;

    invoke-direct {v0}, LX/0gUr;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gUp;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ()F
    .locals 1

    sget-object v0, LX/0gUp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final LIZIZ()Lcom/ss/android/ugc/aweme/video/experiment/FeedVideoHdrCoverConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/video/experiment/FeedVideoHdrCoverConfig;

    sget-object v2, LX/0gUp;->LIZ:Lcom/ss/android/ugc/aweme/video/experiment/FeedVideoHdrCoverConfig;

    const-string v1, "feed_video_hdr_cover_exp"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/experiment/FeedVideoHdrCoverConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
