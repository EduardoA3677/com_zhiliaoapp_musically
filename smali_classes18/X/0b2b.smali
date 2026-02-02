.class public final LX/0b2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r6L;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;)V
    .locals 0

    iput-object p1, p0, LX/0b2b;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(II)V
    .locals 4

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, LX/0b2b;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v2, -0x1

    if-le p1, p2, :cond_1

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, p0, LX/0b2b;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v1, v0}, LX/0hjl;->LJIIZILJ(IILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0b2b;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v2, v0}, LX/0hjl;->LJIIZILJ(IILandroid/view/View;)V

    return-void
.end method

.method public final LLLLLLLLLL()V
    .locals 6

    iget-object v1, p0, LX/0b2b;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIZZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->ln()LX/0D0L;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_0
    iget-object v3, p0, LX/0b2b;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIILIL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIILIL:J

    :cond_1
    iget-object v3, p0, LX/0b2b;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIL:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_3

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->ln()LX/0D0L;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->nn()LX/0b2l;

    const-string v4, "success"

    iget-object v0, p0, LX/0b2b;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2R;

    invoke-interface {v0}, LX/0b2R;->getRoomInfo()LX/0b2Q;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0b2Q;->LIZIZ:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0b2b;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2R;

    invoke-interface {v0}, LX/0b2R;->getRoomInfo()LX/0b2Q;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0b2Q;->LIZ:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/0b2b;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIL:J

    invoke-static {v0, v1, v4, v3, v2}, LX/0b2c;->LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v3, v2

    goto :goto_1
.end method

.method public final LLLLLLLZIL()V
    .locals 6

    iget-object v5, p0, LX/0b2b;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIL:Z

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->nn()LX/0b2l;

    const-string v4, "fail"

    iget-object v0, p0, LX/0b2b;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2R;

    invoke-interface {v0}, LX/0b2R;->getRoomInfo()LX/0b2Q;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0b2Q;->LIZIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0b2b;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2R;

    invoke-interface {v0}, LX/0b2R;->getRoomInfo()LX/0b2Q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0b2Q;->LIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0b2b;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIL:J

    invoke-static {v0, v1, v4, v3, v2}, LX/0b2c;->LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method
