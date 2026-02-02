.class public final Lcom/ss/android/ugc/aweme/commercialize/log/LogHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/notice/api/helper/LogHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 6

    invoke-static {p1}, LX/0j97;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v5

    new-instance v4, LX/0QyK;

    const-string v0, "follow_refuse"

    invoke-direct {v4, v0}, LX/0QyK;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/0RAy;->LIZ:LX/0QcX;

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-virtual {v4, v1, v0, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v4, v0, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v2, "0"

    if-eqz v5, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "has_label"

    invoke-virtual {v4, v0, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "has_follow_message"

    invoke-virtual {v4, v0, v2, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "has_follow_tag"

    invoke-virtual {v4, v0, v2, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZIZ(LX/0o06;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0hZW;

    invoke-direct {v0}, LX/0hZW;-><init>()V

    iput-object p1, v0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object p2, v0, LX/0hZW;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0hZT;

    invoke-direct {v1}, LX/0hZT;-><init>()V

    iput-object p2, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "click_card"

    iput-object v0, v1, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iput-object p3, v1, LX/0hZT;->LJJLIIJ:Ljava/lang/String;

    iput p1, v1, LX/0hZT;->LJLJJLL:I

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method
