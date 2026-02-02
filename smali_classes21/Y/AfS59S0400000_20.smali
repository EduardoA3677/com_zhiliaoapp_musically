.class public LY/AfS59S0400000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            "LX/0h2y;",
            "Landroid/content/Context;",
            "LX/05ta<",
            "LX/0kwr;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LY/AfS59S0400000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS59S0400000_20;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS59S0400000_20;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS59S0400000_20;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS59S0400000_20;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS59S0400000_20;Ljava/lang/Object;)V
    .locals 10

    const-string v5, "SilentLinkShareHandler@ae19.handle$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    new-instance v4, LX/0gzW;

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-direct {v4, p1, v3, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->Companion:LX/0gy2;

    const/16 v0, 0x11e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS162S0400000_20;

    iget-object v7, p0, LY/AfS59S0400000_20;->l0:Ljava/lang/Object;

    check-cast v7, LX/0gy8;

    iget-object v8, p0, LY/AfS59S0400000_20;->l1:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, p0, LY/AfS59S0400000_20;->l2:Ljava/lang/Object;

    check-cast v9, LX/0gyA;

    iget-object p0, p0, LY/AfS59S0400000_20;->l3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS162S0400000_20;-><init>(LX/0gy8;Landroid/content/Context;LX/0gyA;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, v1, v6}, LX/0gy2;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gzl;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS59S0400000_20;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "BaseCopyAction@bb2c.execute$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->Companion:LX/0gy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareFlavorService;->LIZ:LX/06aF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06aF;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareFlavorService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/share/ShareFlavorService;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, p0, LY/AfS59S0400000_20;->l1:Ljava/lang/Object;

    check-cast v7, LX/0h2y;

    iget-object v6, p0, LY/AfS59S0400000_20;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, LY/AfS59S0400000_20;->l3:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Dialog;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "clipboard"

    invoke-static {v6, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    :try_start_0
    const-string v1, "bpea-228"

    const v0, 0x5800100a

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0hdu;->LIZJ(Landroid/content/ClipboardManager;Landroid/content/ClipData;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v7, LX/0h2y;->LLILIL:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v4}, LX/0oBZ;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v5}, LX/0oBZ;->LIZ(Z)V

    invoke-static {}, LX/0h2y;->LJII()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS59S0400000_20;->l3:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v5}, LX/0oBZ;->LIZ(Z)V

    const v0, 0x7f125efc

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/AfS59S0400000_20;->l3:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS59S0400000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS59S0400000_20;

    invoke-static {v0, p1}, LY/AfS59S0400000_20;->accept$1(LY/AfS59S0400000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS59S0400000_20;

    invoke-static {v0, p1}, LY/AfS59S0400000_20;->accept$0(LY/AfS59S0400000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
