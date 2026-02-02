.class public Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceTranscriptSendPowerCell;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell;
.source "SourceFile"

# interfaces
.implements LX/0CKD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemSend;",
        ">;",
        "LX/0ajg;",
        ">;",
        "LX/0CKD;"
    }
.end annotation


# instance fields
.field public LLJILLL:Landroid/view/View;

.field public final LLJJ:LX/0CJu;

.field public final LLJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell;-><init>()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CJs;->LIZ(Landroid/content/Context;)LX/0CJu;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceTranscriptSendPowerCell;->LLJJ:LX/0CJu;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceTranscriptSendPowerCell;->LLJJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final R6(I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceTranscriptSendPowerCell;->LLJJI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getBackgroundView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceTranscriptSendPowerCell;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_0

    sget-object v0, LX/0CKB;->LIZ:LX/0atb;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CKB;->LIZLLL(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceTranscriptSendPowerCell;->LLJILLL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final o5(DD)V
    .locals 10

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceTranscriptSendPowerCell;->LLJJ:LX/0CJu;

    if-eqz v4, :cond_3

    iput-wide p1, v4, LX/0CJu;->LIZLLL:D

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-virtual {v4}, LX/0CJu;->LIZ()D

    move-result-wide v1

    cmpg-double v0, p3, v1

    const/4 v9, 0x1

    if-gez v0, :cond_5

    const-wide/16 v1, 0x0

    cmpg-double v0, p3, v1

    if-gez v0, :cond_4

    iget v2, v4, LX/0CJu;->LIZ:I

    :goto_0
    const v0, 0x7f0b3475

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceTranscriptSendPowerCell;->R6(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_0
    const v0, 0x7f0b3473

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceTranscriptSendPowerCell;->R6(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_1
    const v0, 0x7f0b3477

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceTranscriptSendPowerCell;->R6(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v1, :cond_2

    const v0, 0x7f0109b0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/tux/status/loading/TuxSpinner;->LIZJ(II)V

    :cond_2
    const v0, 0x7f0b347a

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceTranscriptSendPowerCell;->R6(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0CSN;

    if-eqz v4, :cond_3

    const v0, 0x7f060069

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v3

    const v0, 0x7f06039e

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v2

    const v0, 0x7f060022

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v1

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v2, v1}, LX/0ZDF;->LJI(FII)I

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/0CSN;->LIZ(II)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v4, LX/0CJu;->LJ:LX/0CJt;

    invoke-virtual {v4}, LX/0CJu;->LIZ()D

    move-result-wide v0

    div-double/2addr p3, v0

    invoke-virtual {v2, p3, p4}, LX/0CJt;->LIZ(D)I

    move-result v2

    goto :goto_0

    :cond_5
    float-to-double v2, v3

    add-double v7, p3, v2

    iget-wide v5, v4, LX/0CJu;->LIZLLL:D

    cmpl-double v0, v7, v5

    if-gtz v0, :cond_6

    const/4 v9, 0x0

    :cond_6
    invoke-virtual {v4}, LX/0CJu;->LIZ()D

    move-result-wide v0

    sub-double/2addr p3, v0

    add-double/2addr p3, v2

    iget-wide v2, v4, LX/0CJu;->LIZLLL:D

    invoke-virtual {v4}, LX/0CJu;->LIZ()D

    move-result-wide v0

    sub-double/2addr v2, v0

    div-double/2addr p3, v2

    if-eqz v9, :cond_7

    iget v2, v4, LX/0CJu;->LIZJ:I

    goto :goto_0

    :cond_7
    iget-object v0, v4, LX/0CJu;->LJFF:LX/0CJt;

    invoke-virtual {v0, p3, p4}, LX/0CJt;->LIZ(D)I

    move-result v2

    goto/16 :goto_0
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceSendAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceTranscriptSendPowerCell$createAssemAttached2Cell$1;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceTranscriptSendPowerCell$createAssemAttached2Cell$1;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceTranscriptSendPowerCell;LX/0mSo;)V

    return-object v0
.end method
