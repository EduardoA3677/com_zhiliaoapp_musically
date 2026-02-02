.class public LX/15kH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LX/15kH;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/15kH;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LX/15kH;->z1:Z

    return-void
.end method

.method public static final accept$0(LX/15kH;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/15kH;->l0:Ljava/lang/Object;

    check-cast v4, LX/156k;

    iget-boolean p0, p0, LX/15kH;->z1:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v3, p0, 0x1

    iget-object v2, v4, LX/156k;->LLILL:LX/156d;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/156k;->LLILL:LX/156d;

    invoke-virtual {v0}, LX/156d;->LIZ()V

    :cond_0
    const/4 v3, 0x1

    if-eqz p0, :cond_3

    iget-object v0, v4, LX/156k;->LLILL:LX/156d;

    iput v3, v0, LX/156d;->LLJILJIL:I

    iget-object v0, v4, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0Su1;->Jo(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/156k;->LLILL:LX/156d;

    iput v1, v0, LX/156d;->LLJILJIL:I

    iget-object v0, v4, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0Su1;->Jo(Z)V

    :cond_4
    iget-object v0, v4, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final accept$1(LX/15kH;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/15kH;->l0:Ljava/lang/Object;

    check-cast v4, LX/156l;

    iget-boolean p0, p0, LX/15kH;->z1:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v3, p0, 0x1

    iget-object v2, v4, LX/156l;->LLILL:LX/156n;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/156l;->LLILL:LX/156n;

    invoke-virtual {v0}, LX/156n;->LIZ()V

    :cond_0
    const/4 v3, 0x1

    if-eqz p0, :cond_2

    iget-object v0, v4, LX/156l;->LLILL:LX/156n;

    iput v3, v0, LX/156n;->LLILZIL:I

    iget-object v0, v4, LX/156l;->LLJILLL:LX/0Su1;

    invoke-interface {v0, v3}, LX/0Su1;->Jo(Z)V

    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/156l;->LLILL:LX/156n;

    iput v1, v0, LX/156n;->LLILZIL:I

    iget-object v0, v4, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/156l;->LLJILLL:LX/0Su1;

    invoke-interface {v0, v3}, LX/0Su1;->Jo(Z)V

    iget-object v0, v4, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/15kH;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15kH;

    invoke-static {v0, p1}, LX/15kH;->accept$0(LX/15kH;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15kH;

    invoke-static {v0, p1}, LX/15kH;->accept$1(LX/15kH;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
