.class public final LX/0302;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0302;->LL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/0302;->LL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1275d7

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    const v0, 0x7f1275de

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method
