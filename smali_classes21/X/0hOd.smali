.class public final LX/0hOd;
.super LX/0hhG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hhG<",
        "LX/0hOd;",
        ">;"
    }
.end annotation


# instance fields
.field public LJJLIIIJ:Ljava/lang/String;

.field public LJJLIIIJILLIZJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "tab_stay_time"

    invoke-direct {p0, v0}, LX/0hhG;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 3

    iget-object v1, p0, LX/0hOd;->LJJLIIIJ:Ljava/lang/String;

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0hOd;->LJJLIIIJILLIZJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0hOd;->LJJLIIIJILLIZJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, ""

    const-string v0, "city_info"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "enter_method"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "page_type"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-super {p0, p1}, LX/0hhG;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object p1, p0, LX/0hOd;->LJJLIIIJILLIZJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method
