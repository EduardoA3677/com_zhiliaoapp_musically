.class public final LX/0YFR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final LL:LX/0YFS;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YFS;

    invoke-direct {v0, p1}, LX/0YFS;-><init>(Z)V

    iput-object v0, p0, LX/0YFR;->LL:LX/0YFS;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 1

    iget-object v0, p0, LX/0YFR;->LL:LX/0YFS;

    invoke-virtual {v0}, LX/0YFS;->LIZ()V

    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, LX/0YFR;->LL:LX/0YFS;

    invoke-virtual {v0}, LX/0YFS;->LIZ()V

    const/4 v0, 0x1

    return v0
.end method
