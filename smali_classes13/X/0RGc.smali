.class public final LX/0RGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rBn;


# instance fields
.field public final synthetic LL:LX/0RGU;


# direct methods
.method public constructor <init>(LX/0RGU;)V
    .locals 0

    iput-object p1, p0, LX/0RGc;->LL:LX/0RGU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b9(LX/12nk;I)V
    .locals 2

    iget-object v0, p0, LX/0RGc;->LL:LX/0RGU;

    invoke-virtual {v0}, LX/0RGU;->LJIIZILJ()V

    iget-object v0, p0, LX/0RGc;->LL:LX/0RGU;

    invoke-virtual {v0}, LX/0RGU;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0RGc;->LL:LX/0RGU;

    iget-object v0, v0, LX/0RGU;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0RGc;->LL:LX/0RGU;

    iget-object v0, v0, LX/0RGU;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0RGg;->LIZ(Landroid/view/View;)V

    return-void
.end method
