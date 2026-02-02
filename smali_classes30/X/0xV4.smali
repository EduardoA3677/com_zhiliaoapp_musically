.class public final LX/0xV4;
.super LX/0xV6;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0xV3;


# direct methods
.method public constructor <init>(LX/0xV3;)V
    .locals 0

    iput-object p1, p0, LX/0xV4;->LIZJ:LX/0xV3;

    invoke-direct {p0}, LX/0xV6;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object v0, p0, LX/0xV4;->LIZJ:LX/0xV3;

    iget-object v1, v0, LX/0xV3;->LIZIZ:LX/0xV7;

    iget-object v0, v0, LX/0xV3;->LIZ:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/0xV7;->LJJJJI(Landroid/view/ViewGroup;)LX/0xV0;

    move-result-object v0

    return-object v0
.end method
