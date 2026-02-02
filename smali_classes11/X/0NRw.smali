.class public final LX/0NRw;
.super LX/0hhG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hhG<",
        "LX/0NRw;",
        ">;"
    }
.end annotation


# instance fields
.field public LJJLIIIJ:Ljava/lang/String;

.field public LJJLIIIJILLIZJL:Ljava/lang/String;

.field public LJJLIIIJJI:Ljava/lang/String;

.field public LJJLIIIJJIZ:Ljava/lang/String;

.field public LJJLIIIJL:I

.field public LJJLIIIJLJLI:I

.field public LJJLIIIJLLLLLLLZ:I

.field public LJJLIIJ:Ljava/lang/String;

.field public LJJLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "unlogin_like"

    invoke-direct {p0, v0}, LX/0hhG;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hh9;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 3

    iget-object v1, p0, LX/0NRw;->LJJLIIIJ:Ljava/lang/String;

    sget-object v2, LX/0RAy;->LIZIZ:LX/0RAz;

    const-string v0, "group_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0NRw;->LJJLIIIJILLIZJL:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0NRw;->LJJLIIIJJI:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0hcH;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NRw;->LJJLIIIJJI:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0hh9;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0hh9;->LIZ:Ljava/lang/String;

    const-string v0, "like_cancel"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0hh9;->LIZ:Ljava/lang/String;

    const-string v0, "unlogin_like"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_1
    invoke-static {}, LX/0RTS;->LIZ()LX/0RTS;

    move-result-object v1

    iget-object v0, p0, LX/0NRw;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RTS;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v1, "previous_page"

    const-string v0, "push"

    invoke-virtual {p0, v1, v0, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_2
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N9g;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v1, v0, 0x1

    const-string v0, "pic_location"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, p0}, LX/0QbC;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    iget-object v0, p0, LX/0NRw;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0NRw;->LJJLIIIJJIZ:Ljava/lang/String;

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "enter_method"

    invoke-virtual {p0, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_4
    iget v0, p0, LX/0NRw;->LJJLIIIJL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "is_first"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget v0, p0, LX/0NRw;->LJJLIIIJLJLI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_login_notify"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "homepage_uid"

    iget-object v0, p0, LX/0NRw;->LJJLIIJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_entrance_id"

    iget-object v0, p0, LX/0NRw;->LJJLIL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0NRw;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-super {p0, p1}, LX/0hhG;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0NRw;->LJJLIIIJ:Ljava/lang/String;

    invoke-static {p1}, LX/0hh9;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0NRw;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iget v0, p0, LX/0NRw;->LJJLIIIJLLLLLLLZ:I

    invoke-static {v0, p1}, LX/0hcH;->LJIILL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0NRw;->LJJLIIIJJI:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/0NRw;->LJJLIIIJLLLLLLLZ:I

    invoke-static {v0, p1}, LX/0hcH;->LJIILL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
