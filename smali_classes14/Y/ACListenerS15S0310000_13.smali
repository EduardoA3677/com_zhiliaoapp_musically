.class public LY/ACListenerS15S0310000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0FoT;LX/0SFV;ZI)V
    .locals 1

    iput p5, p0, LY/ACListenerS15S0310000_13;->$t:I

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/ACListenerS15S0310000_13;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS15S0310000_13;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS15S0310000_13;->l2:Ljava/lang/Object;

    iput-boolean p4, v0, LY/ACListenerS15S0310000_13;->z3:Z

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-boolean p4, v0, LY/ACListenerS15S0310000_13;->z3:Z

    iput-object p1, v0, LY/ACListenerS15S0310000_13;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS15S0310000_13;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS15S0310000_13;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final onClick$0(LY/ACListenerS15S0310000_13;Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LY/ACListenerS15S0310000_13;->z3:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS15S0310000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v3, p0, LY/ACListenerS15S0310000_13;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mTi;

    iget-object v2, p0, LY/ACListenerS15S0310000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v1, p0, LY/ACListenerS15S0310000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/0FoT;

    iget-boolean v0, p0, LY/ACListenerS15S0310000_13;->z3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS15S0310000_13;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS15S0310000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mTi;

    iget-object v2, p0, LY/ACListenerS15S0310000_13;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v1, p0, LY/ACListenerS15S0310000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/0FoT;

    iget-boolean v0, p0, LY/ACListenerS15S0310000_13;->z3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS15S0310000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS15S0310000_13;

    invoke-static {v0, p1}, LY/ACListenerS15S0310000_13;->onClick$1(LY/ACListenerS15S0310000_13;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS15S0310000_13;

    invoke-static {v0, p1}, LY/ACListenerS15S0310000_13;->onClick$0(LY/ACListenerS15S0310000_13;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
