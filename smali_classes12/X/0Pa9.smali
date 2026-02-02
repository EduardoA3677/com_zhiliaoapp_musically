.class public final LX/0Pa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:LX/0Pa2;

.field public final synthetic LLILIL:LX/0PZ7;


# direct methods
.method public constructor <init>(LX/0Pa2;LX/0PZ7;LX/0Pa4;I)V
    .locals 0

    iput-object p1, p0, LX/0Pa9;->LL:LX/0Pa2;

    iput-object p2, p0, LX/0Pa9;->LLILIL:LX/0PZ7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/0Pa9;->LL:LX/0Pa2;

    iget-object v1, v0, LX/0Pa2;->LLILIL:LX/0PaA;

    iget-object v0, p0, LX/0Pa9;->LLILIL:LX/0PZ7;

    invoke-interface {v1, v0}, LX/0PaA;->gi(LX/0PZ7;)Z

    move-result v0

    return v0
.end method
