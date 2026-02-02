.class public final LX/0hdu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hdv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/0ZM2;
    .locals 7

    new-instance v1, LX/0ZM2;

    const-string v0, "clipboard"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0U0n;->BPEA_ENTRY:LX/0U0n;

    invoke-virtual {v0}, LX/0U0n;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Collect"

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/0ZM2;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static LIZIZ(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/content/ClipData;
    .locals 4

    const-string v1, "clipboard_getClip"

    const v0, 0x18dab

    invoke-static {v0, p1, v1}, LX/0hdu;->LIZ(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/0ZM2;

    move-result-object v3

    const-string v2, "android/content/ClipboardManager"

    const-string v1, "getPrimaryClip()Landroid/content/ClipData;"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x154

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Landroid/content/ClipboardManager;I)V

    invoke-static {v3, v1}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData;

    return-object v0
.end method

.method public static LIZJ(Landroid/content/ClipboardManager;Landroid/content/ClipData;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    const-string v1, "clipboard_setClip"

    const v0, 0x18daf

    invoke-static {v0, p2, v1}, LX/0hdu;->LIZ(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/0ZM2;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "clipData"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "android/content/ClipboardManager"

    const-string v0, "setPrimaryClip(Landroid/content/ClipData;)V"

    invoke-static {v3, v1, v0, v2}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Landroid/content/ClipboardManager;Landroid/content/ClipData;I)V

    invoke-static {v3, v1}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
