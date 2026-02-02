.class public final LX/0o1s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0qns;LX/0o1r;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "enter_method"

    iget-object v0, p1, LX/0o1r;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    iget-object v0, p1, LX/0o1r;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    iget-object v0, p1, LX/0o1r;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    iget-object v0, p1, LX/0o1r;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from_page"

    iget-object v0, p1, LX/0o1r;->LJ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
