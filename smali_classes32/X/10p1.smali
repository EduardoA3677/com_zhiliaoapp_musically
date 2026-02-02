.class public final LX/10p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10oz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/10oz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/10oz;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1474

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/10p1;->LIZ:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x9c

    invoke-direct {v1, p1, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    sget-object v0, LX/16zA;->LJJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v2, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
