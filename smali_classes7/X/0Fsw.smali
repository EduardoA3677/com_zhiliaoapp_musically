.class public final LX/0Fsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mg;


# instance fields
.field public final synthetic LL:LX/0Fsg;


# direct methods
.method public constructor <init>(LX/0Fsg;)V
    .locals 0

    iput-object p1, p0, LX/0Fsw;->LL:LX/0Fsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0Fsw;->LL:LX/0Fsg;

    iput-boolean v3, v0, LX/0Fsg;->LLJLILLLLZIIL:Z

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/0Fsw;->LL:LX/0Fsg;

    iget-boolean v0, v1, LX/0Fsg;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/0Fsg;->LLJLILLLLZIIL:Z

    return v3
.end method
