.class public final LX/12v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12uC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12v5;


# direct methods
.method public constructor <init>(LX/12v5;)V
    .locals 0

    iput-object p1, p0, LX/12v7;->LIZ:LX/12v5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12u8;Z)V
    .locals 3

    iget-object v1, p0, LX/12v7;->LIZ:LX/12v5;

    iget-boolean v0, v1, LX/12v5;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, LX/12v5;->LLILZIL:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    :goto_0
    iput v0, v1, LX/12v5;->LLIZ:I

    :cond_1
    iget-object v1, p0, LX/12v7;->LIZ:LX/12v5;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p2}, LX/12v5;->LJI(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/12v7;->LIZ:LX/12v5;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, LX/12u8;->isChecked()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/12v5;->LIZJ(IZ)V

    :cond_2
    iget-object v0, p0, LX/12v7;->LIZ:LX/12v5;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method
