.class public final LX/140b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/runtime/depend/IHostStyleUIDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hideLoading(LX/0ygP;LX/0K1s;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setPageNaviStyle(LX/0K1s;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;)V
    .locals 0

    return-void
.end method

.method public final showDialog(Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final showLoading(LX/140p;LX/0K1s;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final showToast(Lcom/bytedance/sdk/xbridge/runtime/depend/ToastBuilder;LX/0K1s;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/runtime/depend/ToastBuilder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/runtime/depend/ToastBuilder;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
