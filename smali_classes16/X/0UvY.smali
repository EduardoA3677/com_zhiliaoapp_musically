.class public final LX/0UvY;
.super LX/05O1;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0UvG;


# direct methods
.method public constructor <init>(LX/0UvG;)V
    .locals 0

    iput-object p1, p0, LX/0UvY;->LL:LX/0UvG;

    invoke-direct {p0}, LX/05O1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, LX/0UvY;->LL:LX/0UvG;

    iget-object v0, v0, LX/0UvG;->LLJ:LX/0CTa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0CTa;->LIZ(I)V

    :cond_0
    iget-object v0, p0, LX/0UvY;->LL:LX/0UvG;

    invoke-virtual {v0, p1}, LX/0UvG;->LJIJI(I)V

    return-void
.end method
