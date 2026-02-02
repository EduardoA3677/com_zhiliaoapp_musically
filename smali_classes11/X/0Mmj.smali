.class public final LX/0Mmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 5

    new-instance v2, LX/0hZT;

    invoke-direct {v2}, LX/0hZT;-><init>()V

    move-object v3, p1

    invoke-virtual {v2, p2, v3}, LX/0hZT;->LJJIIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 p2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0hZT;->LJJLIL:Ljava/lang/String;

    :cond_0
    move-object v0, p8

    iput-object v0, v2, LX/0hZT;->LLIIIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object v4, p3

    if-nez v4, :cond_3

    const-string v0, ""

    :goto_0
    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    move-object p1, p0

    invoke-virtual {v2, p1}, LX/0hag;->LJJIIJZLJL(Landroid/content/Context;)V

    iput-object p5, v2, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0hhG;->LJJJZ:Ljava/lang/String;

    invoke-static {v3}, LX/0N63;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v2, LX/0hhG;->LJJL:I

    move-object p0, p4

    invoke-static/range {v2 .. v7}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-static {v3, v2}, LX/0QbC;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    const-string v0, "enter_personal_detail"

    invoke-static {v3, v0, v4, p2}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "enter_position"

    invoke-virtual {v2, v0, p6, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    if-eqz p7, :cond_1

    const-string v0, "previous_page_position"

    invoke-virtual {v2, v0, p7}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_2
    move-object v0, p2

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method
