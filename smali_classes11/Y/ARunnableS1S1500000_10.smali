.class public LY/ARunnableS1S1500000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p7, p0, LY/ARunnableS1S1500000_10;->$t:I

    move-object v0, p0

    iput-object p6, v0, LY/ARunnableS1S1500000_10;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS1S1500000_10;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/ARunnableS1S1500000_10;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS1S1500000_10;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S1500000_10;->l4:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS1S1500000_10;->l5:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S1500000_10;)V
    .locals 9

    const-string v2, "InitCommerceCardBiz@2300.initCommerceCard$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS1S1500000_10;->l1:Ljava/lang/Object;

    check-cast v3, LX/0UWx;

    iget-object v4, p0, LY/ARunnableS1S1500000_10;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LY/ARunnableS1S1500000_10;->l3:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v8, p0, LY/ARunnableS1S1500000_10;->s0:Ljava/lang/String;

    iget-object v7, p0, LY/ARunnableS1S1500000_10;->l4:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS1S1500000_10;->l5:Ljava/lang/Object;

    check-cast v0, LX/0Ldg;

    invoke-interface {v0}, LX/0Ldg;->LJJJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v6

    invoke-interface/range {v3 .. v8}, LX/0UWx;->LJIILIIL(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

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

.method public static final run$1(LY/ARunnableS1S1500000_10;)V
    .locals 13

    const-string v2, "BasePreloadHelper@3407.preload$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS1S1500000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PAZ;

    iget v7, v0, LX/0PAZ;->LL:I

    iget v1, v0, LX/0PAZ;->LLILIL:I

    iget v0, v0, LX/0PAZ;->LLILL:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    if-gt v1, v7, :cond_1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :goto_0
    if-le v7, v1, :cond_2

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    :try_start_1
    sget-object v3, LX/0N9i;->LIZ:LX/0N9i;

    iget-object v4, p0, LY/ARunnableS1S1500000_10;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/ARunnableS1S1500000_10;->l2:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, LY/ARunnableS1S1500000_10;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, p0, LY/ARunnableS1S1500000_10;->l4:Ljava/lang/Object;

    check-cast v8, LX/0nyI;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1c0

    move v11, v10

    invoke-static/range {v3 .. v12}, LX/0N9i;->LIZ(LX/0N9i;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0nyI;Lkotlin/jvm/functions/Function2;ZZI)V

    if-eq v7, v1, :cond_1

    add-int/2addr v7, v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S1500000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S1500000_10;->run$1(LY/ARunnableS1S1500000_10;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S1500000_10;->run$0(LY/ARunnableS1S1500000_10;)V

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

    iget v0, p0, LY/ARunnableS1S1500000_10;->$t:I

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
