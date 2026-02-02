.class public LY/ACallableS31S1300000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ACallableS31S1300000_13;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LY/ACallableS31S1300000_13;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS31S1300000_13;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACallableS31S1300000_13;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/ACallableS31S1300000_13;->l3:Ljava/lang/Object;

    return-void
.end method

.method public static final call$0(LY/ACallableS31S1300000_13;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LY/ACallableS31S1300000_13;->l1:Ljava/lang/Object;

    check-cast v5, LX/0SZT;

    iget-object v4, p0, LY/ACallableS31S1300000_13;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, p0, LY/ACallableS31S1300000_13;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ACallableS31S1300000_13;->l3:Ljava/lang/Object;

    check-cast v2, Lh7/n;

    const-string v1, "OriginFramesUploader@4db1.createExtractFrameTask$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0SZC;

    invoke-direct {v0, v2, v4, v5, v3}, LX/0SZC;-><init>(Lh7/n;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SZT;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0SZT;->LJFF(LX/0SZb;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$1(LY/ACallableS31S1300000_13;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LY/ACallableS31S1300000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SNQ;

    iget-object v6, p0, LY/ACallableS31S1300000_13;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v7, p0, LY/ACallableS31S1300000_13;->l3:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v5, p0, LY/ACallableS31S1300000_13;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "StickerCompiler@8ed9.saveBgTask$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "StickerCompiler -> saveBgTask -> task running"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    instance-of v0, v7, LX/122H;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/122H;

    invoke-static {v0}, LX/0Sl8;->LIZ(LX/122H;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v6}, LX/0SNQ;->LIZJ(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    new-instance v1, LX/0SNP;

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0SNP;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, LY/AObjectS116S0000000_13;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LY/AObjectS116S0000000_13;-><init>(I)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    new-array v3, v4, [Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v7, :cond_1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v1, v6}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2, v6}, LY/AObjectS116S0000000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    if-ge v1, v4, :cond_6

    aget-object v0, v3, v1

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_7
    invoke-static {v7, v6}, LX/0SNQ;->LIZJ(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, LX/0SNP;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0SNP;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS31S1300000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS31S1300000_13;->call$1(LY/ACallableS31S1300000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS31S1300000_13;->call$0(LY/ACallableS31S1300000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
