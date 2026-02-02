.class public final LX/0N3q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/fragment/app/Fragment;LX/0t7j;)V
    .locals 4

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, p5}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0NRv;

    invoke-direct {v3}, LX/0NRv;-><init>()V

    iput-object p1, v3, LX/0NRv;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v3, p4, p0}, LX/0NRv;->LJJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-nez p2, :cond_2

    const-string v0, ""

    :goto_0
    iput-object v0, v3, LX/0NRv;->LJJLIIIJ:Ljava/lang/String;

    invoke-static {p0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "story"

    :goto_1
    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "story_type"

    invoke-virtual {v3, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-static {p6, p2, p3}, LX/0N63;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_position"

    invoke-virtual {v3, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_1
    const-string v1, "post"

    goto :goto_1

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method
