.class public abstract LX/0re7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, LX/0re7;->LL:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0re7;->LL:Z

    return-void
.end method
