.class public LX/0y3R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0wi4;Landroid/widget/FrameLayout;I)V
    .locals 1

    iput p3, p0, LX/0y3R;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3R;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0y3R;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0y3R;)V
    .locals 2

    iget-object v1, p0, LX/0y3R;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wi4;

    iget-object v0, p0, LX/0y3R;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, LX/0wi4;->LJIJ(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static final run$1(LX/0y3R;)V
    .locals 2

    iget-object v1, p0, LX/0y3R;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wi4;

    iget-object v0, p0, LX/0y3R;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, LX/0wi4;->LJIJ(Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0y3R;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0y3R;->run$0(LX/0y3R;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0y3R;->run$1(LX/0y3R;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
