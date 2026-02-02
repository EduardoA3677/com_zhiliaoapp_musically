.class public LX/0bvq;
.super LX/0bvu;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0btn;


# direct methods
.method public constructor <init>(ILX/0btn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0bvu;-><init>(ILX/0btn;)V

    iput-object p2, p0, LX/0bvq;->LLILLIZIL:LX/0btn;

    return-void
.end method

.method public synthetic constructor <init>(LX/0btn;)V
    .locals 1

    sget v0, LX/0bru;->LJFF:I

    invoke-direct {p0, v0, p1}, LX/0bvq;-><init>(ILX/0btn;)V

    return-void
.end method


# virtual methods
.method public LIZJ(LX/0bvw;)Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;

    iget-object v0, p1, LX/0bvw;->LIZ:LX/065J;

    iget-object v0, v0, LX/065J;->LIZLLL:LX/06Cq;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->canCommonWidgetsAlphaXfer(LX/06Cq;)Z

    move-result v0

    return v0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0bvw;

    invoke-virtual {p0, p1}, LX/0bvq;->LIZJ(LX/0bvw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0bvw;->LIZ:LX/065J;

    iget-boolean v0, v0, LX/065J;->LIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0bvu;->LIZIZ()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0bvw;->LIZIZ:LX/065J;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0bvq;->LLILLIZIL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, LX/0bwl;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0bvu;->LIZIZ()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_2
    invoke-virtual {p0}, LX/0bvu;->LIZIZ()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void

    :cond_3
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;

    iget-object v0, v0, LX/065J;->LIZLLL:LX/06Cq;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->canCommonWidgetsAlphaXfer(LX/06Cq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0bvq;->LLILLIZIL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, LX/0bwl;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0bvu;->LIZIZ()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_4
    invoke-virtual {p0}, LX/0bvu;->LIZIZ()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0bvu;->LIZIZ()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_6
    invoke-virtual {p0}, LX/0bvu;->LIZIZ()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_7
    iget-object v0, p0, LX/0bvq;->LLILLIZIL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, LX/0bwl;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
