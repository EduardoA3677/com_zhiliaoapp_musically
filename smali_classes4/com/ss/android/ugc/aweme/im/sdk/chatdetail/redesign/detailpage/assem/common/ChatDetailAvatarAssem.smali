.class public abstract Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailAvatarAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x308

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailAvatarAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailAvatarAssem;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public Gm()I
    .locals 1

    const v0, 0x7f0e11d2

    return v0
.end method

.method public abstract ln()Ljava/lang/String;
.end method

.method public nn()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailAvatarAssem;->on()LX/0D1z;

    move-result-object v0

    return-object v0
.end method

.method public om(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailAvatarAssem;->qn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailAvatarAssem;->sn()V

    return-void
.end method

.method public on()LX/0D1z;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1d41

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    return-object v0
.end method

.method public abstract qn()V
.end method

.method public abstract sn()V
.end method
