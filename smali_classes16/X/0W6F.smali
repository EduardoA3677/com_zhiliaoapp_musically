.class public final LX/0W6F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:LX/0W6B;

.field public final synthetic LLILIL:LX/0W64;


# direct methods
.method public constructor <init>(LX/0W6B;LX/0W64;)V
    .locals 0

    iput-object p1, p0, LX/0W6F;->LL:LX/0W6B;

    iput-object p2, p0, LX/0W6F;->LLILIL:LX/0W64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/0W6F;->LL:LX/0W6B;

    iget-object v1, v0, LX/0W6B;->LLILIL:LX/0W6H;

    iget-object v0, p0, LX/0W6F;->LLILIL:LX/0W64;

    check-cast v0, LX/0W5n;

    invoke-interface {v1, v0}, LX/0W6H;->Sx(LX/0W5n;)V

    const/4 v0, 0x1

    return v0
.end method
