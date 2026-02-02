.class public final LX/0hdw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    const-string v0, "clipboard"

    invoke-static {p2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-static {p0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/0hdu;->LIZJ(Landroid/content/ClipboardManager;Landroid/content/ClipData;Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "clipboard"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    const-string v1, "clipboard_getText"

    const v0, 0x18dac

    invoke-static {v0, p1, v1}, LX/0hdu;->LIZ(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/0ZM2;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "android/content/ClipboardManager"

    const-string v0, "getText()Ljava/lang/CharSequence;"

    invoke-static {v3, v1, v0, v2}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x155

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Landroid/content/ClipboardManager;I)V

    invoke-static {v3, v1}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)Z
    .locals 4

    const-string v0, "clipboard"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    const-string v1, "clipboard_hasText"

    const v0, 0x18dae

    invoke-static {v0, p1, v1}, LX/0hdu;->LIZ(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/0ZM2;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "android/content/ClipboardManager"

    const-string v0, "hasText()Z"

    invoke-static {v3, v1, v0, v2}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x156

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Landroid/content/ClipboardManager;I)V

    invoke-static {v3, v1}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
