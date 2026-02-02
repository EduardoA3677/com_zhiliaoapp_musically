.class public final LX/0CvF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0CvE;


# direct methods
.method public constructor <init>(LX/0CvE;Z)V
    .locals 0

    iput-boolean p2, p0, LX/0CvF;->LL:Z

    iput-object p1, p0, LX/0CvF;->LLILIL:LX/0CvE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/0CvF;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CvF;->LLILIL:LX/0CvE;

    invoke-interface {v0}, LX/0CvE;->lc()V

    :cond_0
    return-void
.end method
