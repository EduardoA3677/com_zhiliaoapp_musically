.class public LY/ARunnableS11S0102000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    iput p4, p0, LY/ARunnableS11S0102000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS11S0102000_32;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS11S0102000_32;->i1:I

    iput p3, v0, LY/ARunnableS11S0102000_32;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS11S0102000_32;)V
    .locals 4

    const-string v3, "LynxCreatorTextAreaView@8752.addUserMention$postMentionSuccessCallback$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS11S0102000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/136g;

    iget v1, p0, LY/ARunnableS11S0102000_32;->i1:I

    iget v0, p0, LY/ARunnableS11S0102000_32;->i2:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS11S0102000_32;)V
    .locals 10

    const-string v9, "LynxImageManager@1fa4.updateImageSource$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v8, p0, LY/ARunnableS11S0102000_32;->l0:Ljava/lang/Object;

    check-cast v8, LX/13GP;

    iget v2, p0, LY/ARunnableS11S0102000_32;->i1:I

    iget v1, p0, LY/ARunnableS11S0102000_32;->i2:I

    iget-boolean v0, v8, LX/13GP;->LLLILZ:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/13GP;->LLLIILIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/13GP;->LLLIL:Z

    if-nez v0, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v8, LX/13GP;->LLLLIILL:LX/12Fu;

    :goto_0
    iget-object v0, v8, LX/13GP;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v8, v2, v1, v0}, LX/13GP;->LIZIZ(IILjava/lang/String;)LX/12Fg;

    move-result-object v5

    if-eqz v5, :cond_2

    iput-object v5, v8, LX/13GP;->LLJLIL:LX/12Fg;

    iget-object v4, v8, LX/13GP;->LLILL:LX/13GW;

    iget-object v3, v8, LX/13GP;->LLLLIIIILLL:LX/13GS;

    iget-object v2, v8, LX/13GP;->LLILIL:LX/109i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LynxImageServiceProxy.fetchImage"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/13GW;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/13GW;->LIZ:Lcom/lynx/tasm/service/ILynxImageService;

    invoke-interface {v0, v5, v3, v6, v2}, Lcom/lynx/tasm/service/ILynxImageService;->fetchImage(LX/12Fg;LX/12Fr;LX/12G2;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS11S0102000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS11S0102000_32;->run$1(LY/ARunnableS11S0102000_32;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS11S0102000_32;->run$0(LY/ARunnableS11S0102000_32;)V

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

    iget v0, p0, LY/ARunnableS11S0102000_32;->$t:I

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
