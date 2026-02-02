.class public final LX/0MQH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0LiU;",
        "LX/0NQV;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0LiU;

    invoke-static {}, LX/0bUb;->LIZIZ()Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeFeedService;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x45

    invoke-interface {v2, v0, p1}, Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeFeedService;->LJFF(ILX/0JH6;)LX/0Lee;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0NQV;

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;-><init>(LX/0LiU;)V

    :cond_2
    return-object v1
.end method
