.class public final LX/0tQP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:LX/0tQV;


# direct methods
.method public constructor <init>(LX/0tQV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0tQP;->LL:LX/0tQV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    iget-object v2, p0, LX/0tQP;->LL:LX/0tQV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0tQV;->LLJILJILJ:J

    sget-object v5, Lpc5/b;->LJIJJLI:Lpc5/b;

    iget-object v0, p0, LX/0tQP;->LL:LX/0tQV;

    iget-wide v3, v0, LX/0tQV;->LLJILLL:J

    iget-wide v1, v0, LX/0tQV;->LLJILJILJ:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "payin_checkout_ocr"

    invoke-static {v3, v4, v1, v2, v0}, Lpc5/b;->LJIIIZ(JJLjava/lang/String;)V

    iget-object v0, p0, LX/0tQP;->LL:LX/0tQV;

    iget-object v0, v0, LX/0tQV;->LLIZ:LX/0tQZ;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
