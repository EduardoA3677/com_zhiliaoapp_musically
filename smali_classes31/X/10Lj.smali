.class public LX/10Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/10Lj;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/10Lj;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LX/10Lj;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    iget-object p0, p0, LX/10Lj;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/109i;->handleException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static final accept$1(LX/10Lj;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    iget-object p0, p0, LX/10Lj;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/109i;->handleException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/10Lj;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/10Lj;

    invoke-static {v0, p1}, LX/10Lj;->accept$0(LX/10Lj;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/10Lj;

    invoke-static {v0, p1}, LX/10Lj;->accept$1(LX/10Lj;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
