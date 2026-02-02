.class public LX/0TOS;
.super LX/0WVv;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0TOS;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/0WVv;-><init>()V

    return-void
.end method

.method public static final LJIIJJI$0(LX/0TOS;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "onDownloadFail "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TextToImageGeckoManager"

    invoke-static {p1, v0, p0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJIIJJI$1(LX/0TOS;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final LJIIJJI$2(LX/0TOS;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final LJIILL$0(LX/0TOS;Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 0

    return-void
.end method

.method public static final LJIILL$1(LX/0TOS;Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 0

    return-void
.end method

.method public static final LJIJ$0(LX/0TOS;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final LJIJ$1(LX/0TOS;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final LJIJJLI$0(LX/0TOS;Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 0

    return-void
.end method

.method public static final LJIJJLI$1(LX/0TOS;Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 0

    return-void
.end method

.method public static final LJIL$0(LX/0TOS;JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 2

    sget-object p0, LX/0Ryb;->LIZIZ:LX/0Ryb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUpdateSuccess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextToImageGeckoManager"

    invoke-static {p0, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AGj;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0SNA;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    invoke-virtual {v0}, LX/129q;->LJJ()V

    :cond_0
    return-void
.end method

.method public static final LJIL$1(LX/0TOS;JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 0

    return-void
.end method

.method public static final LJIL$2(LX/0TOS;JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0TOS;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0WVv;->LJIIJJI(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOS;

    invoke-static {v0, p1, p2}, LX/0TOS;->LJIIJJI$0(LX/0TOS;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOS;

    invoke-static {v0, p1, p2}, LX/0TOS;->LJIIJJI$1(LX/0TOS;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TOS;

    invoke-static {v0, p1, p2}, LX/0TOS;->LJIIJJI$2(LX/0TOS;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LJIILL(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 1

    iget v0, p0, LX/0TOS;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WVv;->LJIILL(Lcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOS;

    invoke-static {v0, p1}, LX/0TOS;->LJIILL$0(LX/0TOS;Lcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOS;

    invoke-static {v0, p1}, LX/0TOS;->LJIILL$1(LX/0TOS;Lcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0TOS;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0WVv;->LJIJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOS;

    invoke-static {v0, p1, p2}, LX/0TOS;->LJIJ$0(LX/0TOS;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOS;

    invoke-static {v0, p1, p2}, LX/0TOS;->LJIJ$1(LX/0TOS;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIJJLI(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 1

    iget v0, p0, LX/0TOS;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WVv;->LJIJJLI(Lcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOS;

    invoke-static {v0, p1}, LX/0TOS;->LJIJJLI$0(LX/0TOS;Lcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOS;

    invoke-static {v0, p1}, LX/0TOS;->LJIJJLI$1(LX/0TOS;Lcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 1

    iget v0, p0, LX/0TOS;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0WVv;->LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOS;

    invoke-static {v0, p1, p2, p3}, LX/0TOS;->LJIL$0(LX/0TOS;JLcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOS;

    invoke-static {v0, p1, p2, p3}, LX/0TOS;->LJIL$1(LX/0TOS;JLcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TOS;

    invoke-static {v0, p1, p2, p3}, LX/0TOS;->LJIL$2(LX/0TOS;JLcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
