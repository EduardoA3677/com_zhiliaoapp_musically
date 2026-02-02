.class public final LX/0d07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0d0D;

.field public final synthetic LLILIL:LX/0d06;


# direct methods
.method public constructor <init>(LX/0d0D;LX/0d06;)V
    .locals 0

    iput-object p1, p0, LX/0d07;->LL:LX/0d0D;

    iput-object p2, p0, LX/0d07;->LLILIL:LX/0d06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0d07;->LL:LX/0d0D;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0d0D;->LLILIL:Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, LX/0d07;->LLILIL:LX/0d06;

    iget-object v0, v0, LX/0d06;->LLILZIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method
