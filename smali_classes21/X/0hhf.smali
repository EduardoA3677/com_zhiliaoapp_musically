.class public final LX/0hhf;
.super LX/0hh9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hh9<",
        "LX/0hhf;",
        ">;"
    }
.end annotation


# instance fields
.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/Long;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/Integer;

.field public LJJI:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "profile_tab_client_show"

    invoke-direct {p0, v0}, LX/0hh9;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 6

    iget-object v1, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    sget-object v5, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0hhf;->LJIILLIIL:Ljava/lang/String;

    sget-object v3, LX/0RAy;->LIZIZ:LX/0RAz;

    const-string v0, "group_id"

    invoke-virtual {p0, v0, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0hhf;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {p0, v0, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0hhf;->LJIJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "tab_name"

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hhf;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_0
    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v4, "homepage_fresh"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "sticker_profile_detail"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "effect"

    invoke-virtual {p0, v2, v0, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_1
    iget-object v1, p0, LX/0hhf;->LJIJJ:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {p0, v0, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0hhf;->LJIJI:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {p0, v0, v1, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "prop_page"

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, p0, LX/0hhf;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {p0, v0, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0hcH;->LJJIII(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "tag_id"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/0hhf;->LJIL:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const-string v0, "prop_id"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0hhf;->LJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "effect_source"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0hhf;->LJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "effect_status"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0hhf;->LJIJ:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {p0, v0, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "homepage_channel"

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_8
    iget-object v0, p0, LX/0hhf;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0hh9;->LIZJ(Ljava/lang/String;)V

    goto :goto_0
.end method
