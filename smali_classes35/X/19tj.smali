.class public LX/19tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/19tj;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/19tj;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final wk$0(LX/19tj;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LX/19tj;->l0:Ljava/lang/Object;

    check-cast p1, LX/13p6;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX/13p6;->LIZ(Z)V

    return-void
.end method

.method public static final wk$1(LX/19tj;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/19tj;->l0:Ljava/lang/Object;

    check-cast p0, LX/15xk;

    invoke-virtual {p0, p1, p2}, LX/15xk;->onExpose(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/19tj;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/19tj;

    invoke-static {v0, p1, p2}, LX/19tj;->wk$0(LX/19tj;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/19tj;

    invoke-static {v0, p1, p2}, LX/19tj;->wk$1(LX/19tj;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
