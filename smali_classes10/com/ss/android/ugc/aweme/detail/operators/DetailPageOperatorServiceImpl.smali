.class public final Lcom/ss/android/ugc/aweme/detail/operators/DetailPageOperatorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IDetailPageOperatorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0J5b;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/0Lbr;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Lbr;-><init>(I)V

    const-string v0, "from_time_line"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Lbr;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Lbr;-><init>(I)V

    const-string v0, "from_music_children_mode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Lbr;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0Lbr;-><init>(I)V

    const-string v0, "from_challenge_children_mode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Lbr;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0Lbr;-><init>(I)V

    const-string v0, "from_window_following"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Rln;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Rln;-><init>(I)V

    const-string v0, "from_chat"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Rln;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Rln;-><init>(I)V

    const-string v0, "from_auto_message"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Lbr;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0Lbr;-><init>(I)V

    const-string v0, "from_no_request"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Lbr;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0Lbr;-><init>(I)V

    const-string v0, "from_commerce_banner"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Lbr;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0Lbr;-><init>(I)V

    const-string v0, "from_notification_page_repost_entrance"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
