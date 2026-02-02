.class public final LX/03RC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const v1, 0x42f6a803

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v1, LY/ACListenerS78S0200000_1;

    const/4 v0, 0x4

    invoke-direct {v1, p2, p3, v0}, LY/ACListenerS78S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
