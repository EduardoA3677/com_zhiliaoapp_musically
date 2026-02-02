.class public final LX/0jAp;
.super LX/0hh9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hh9<",
        "LX/0jAp;",
        ">;"
    }
.end annotation


# instance fields
.field public LJIILLIIL:I

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "follow_list_user_show"

    invoke-direct {p0, v0}, LX/0hh9;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0jAp;->LJIILLIIL:I

    const-string v0, ""

    iput-object v0, p0, LX/0jAp;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, p0, LX/0jAp;->LJIJ:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, LX/0jAp;->LJIJI:Ljava/lang/String;

    iput-object v0, p0, LX/0jAp;->LJIJJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 3

    iget-object v2, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "impr_order"

    iget v0, p0, LX/0jAp;->LJIILLIIL:I

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "req_id"

    iget-object v0, p0, LX/0jAp;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "to_user_id"

    iget-object v0, p0, LX/0jAp;->LJIJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_rec"

    iget-object v0, p0, LX/0jAp;->LJIJI:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_label"

    iget-object v0, p0, LX/0jAp;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
