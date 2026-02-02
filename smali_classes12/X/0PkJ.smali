.class public final LX/0PkJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/01lt;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(LX/01lt;JLY/ACListenerS100S0100000_11;)V
    .locals 0

    iput-object p1, p0, LX/0PkJ;->LL:LX/01lt;

    iput-wide p2, p0, LX/0PkJ;->LLILIL:J

    iput-object p4, p0, LX/0PkJ;->LLILL:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, p0, LX/0PkJ;->LL:LX/01lt;

    iget-wide v0, v7, LX/01lt;->element:J

    sub-long v3, v5, v0

    iget-wide v1, p0, LX/0PkJ;->LLILIL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v5, v7, LX/01lt;->element:J

    iget-object v0, p0, LX/0PkJ;->LLILL:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
