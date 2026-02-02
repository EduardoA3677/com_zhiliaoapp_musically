.class public final LX/0hhY;
.super LX/0hh9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hh9<",
        "LX/0hh9<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "shoot"

    invoke-direct {p0, v0}, LX/0hh9;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 5

    iget-object v1, p0, LX/0hhY;->LJIILLIIL:Ljava/lang/String;

    sget-object v4, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "shoot_way"

    invoke-virtual {p0, v0, v1, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0RAy;->LIZIZ:LX/0RAz;

    const-string v0, "music_id"

    invoke-virtual {p0, v0, v3, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_1
    iget-object v0, p0, LX/0hhY;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0hhY;->LJIIZILJ:Ljava/lang/String;

    sget-object v1, LX/0RAy;->LIZIZ:LX/0RAz;

    const-string v0, "group_id"

    invoke-virtual {p0, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0RAy;->LIZIZ:LX/0RAz;

    const-string v0, "tag_id"

    invoke-virtual {p0, v0, v3, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/0RAy;->LIZIZ:LX/0RAz;

    const-string v0, "sticker_id"

    invoke-virtual {p0, v0, v3, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_4
    iget-object v1, p0, LX/0hhY;->LJIJ:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "content_type"

    invoke-virtual {p0, v0, v1, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_5
    iget v0, p0, LX/0hhY;->LJIJJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_cnt"

    invoke-virtual {p0, v0, v1, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0hh9;->LJII:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {p0, v0, v1, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0hhY;->LJIJI:Ljava/lang/String;

    const-string v0, "content_source"

    invoke-virtual {p0, v0, v1, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_reposted"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "repost_from_group_id"

    invoke-virtual {p0, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "repost_from_user_id"

    invoke-virtual {p0, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hh9;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "sdk_source_app"

    iget-object v0, p0, LX/0hh9;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/0RTS;->LIZ()LX/0RTS;

    move-result-object v1

    iget-object v0, p0, LX/0hhY;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RTS;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "push"

    const-string v0, "previous_page"

    invoke-virtual {p0, v0, v1, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "coupon_code"

    invoke-virtual {p0, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "supplier_id"

    invoke-virtual {p0, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "order_id"

    invoke-virtual {p0, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_mode"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZLLL()V

    const-string v0, "shoot"

    invoke-static {v0, v2}, LX/0Z0D;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
