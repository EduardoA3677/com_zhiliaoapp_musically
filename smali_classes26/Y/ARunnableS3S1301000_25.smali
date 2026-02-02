.class public LY/ARunnableS3S1301000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i4:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/widget/EditText;Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS3S1301000_25;->$t:I

    move-object v0, p0

    iput-object p5, v0, LY/ARunnableS3S1301000_25;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS3S1301000_25;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS3S1301000_25;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS3S1301000_25;->l3:Ljava/lang/Object;

    iput p1, v0, LY/ARunnableS3S1301000_25;->i4:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LRegionCandHelper;LX/0x9L;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, LY/ARunnableS3S1301000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS3S1301000_25;->l1:Ljava/lang/Object;

    iput-object p3, v1, LY/ARunnableS3S1301000_25;->l2:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS3S1301000_25;->l3:Ljava/lang/Object;

    iput-object p4, v1, LY/ARunnableS3S1301000_25;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, LY/ARunnableS3S1301000_25;->i4:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS3S1301000_25;)V
    .locals 3

    const-string v2, "CandHelper@42bd.requestCandShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS3S1301000_25;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS3S1301000_25;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS3S1301000_25;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 12

    iget-object v7, p0, LY/ARunnableS3S1301000_25;->s0:Ljava/lang/String;

    const-string v0, "zipcode"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "address_detail"

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS3S1301000_25;->s0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v7, "address"

    :cond_1
    iget-object v0, p0, LY/ARunnableS3S1301000_25;->s0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS3S1301000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLLJIL:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS3S1301000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLLJIL:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, LY/ARunnableS3S1301000_25;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v5, p0, LY/ARunnableS3S1301000_25;->s0:Ljava/lang/String;

    new-instance v0, LX/0qJ7;

    iget-object v3, p0, LY/ARunnableS3S1301000_25;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v2, p0, LY/ARunnableS3S1301000_25;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    iget v1, p0, LY/ARunnableS3S1301000_25;->i4:I

    invoke-direct/range {v0 .. v5}, LX/0qJ7;-><init>(ILandroid/widget/EditText;Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;)V

    const/16 v11, 0x8

    move-object v6, v4

    move-object v8, v5

    move-object v10, v0

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->fv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 18

    move-object/from16 v5, p0

    iget-object v4, v5, LY/ARunnableS3S1301000_25;->l1:Ljava/lang/Object;

    check-cast v4, LRegionCandHelper;

    iget-object v14, v5, LY/ARunnableS3S1301000_25;->l2:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v3, v5, LY/ARunnableS3S1301000_25;->l3:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    new-instance v2, LX/04q9;

    const-string v1, "Rjp5VQ00fMvSUX8kSQKBdA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v11, v5, LY/ARunnableS3S1301000_25;->s0:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS53S1300000_25;

    iget-object v8, v5, LY/ARunnableS3S1301000_25;->l1:Ljava/lang/Object;

    check-cast v8, LRegionCandHelper;

    iget-object v9, v5, LY/ARunnableS3S1301000_25;->l3:Ljava/lang/Object;

    check-cast v9, Landroid/widget/EditText;

    iget-object v10, v5, LY/ARunnableS3S1301000_25;->l2:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget v7, v5, LY/ARunnableS3S1301000_25;->i4:I

    const/4 v12, 0x7

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS53S1300000_25;-><init>(ILRegionCandHelper;Landroid/widget/EditText;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;I)V

    iget-object v0, v4, LRegionCandHelper;->LIZIZ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v12, Li7;

    const/16 v17, 0x0

    move-object v15, v11

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, Li7;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v0, v12}, LX/03T6;->LJII(Landroid/view/View;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS3S1301000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS3S1301000_25;->run$1(LY/ARunnableS3S1301000_25;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS3S1301000_25;->run$0(LY/ARunnableS3S1301000_25;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS3S1301000_25;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
