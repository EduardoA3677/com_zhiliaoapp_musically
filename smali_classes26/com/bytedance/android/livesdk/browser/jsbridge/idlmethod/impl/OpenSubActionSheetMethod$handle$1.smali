.class public final Lcom/bytedance/android/livesdk/browser/jsbridge/idlmethod/impl/OpenSubActionSheetMethod$handle$1;
.super Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0ppE;

.field public final synthetic LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0ppD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ppE;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ppE;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0ppD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/idlmethod/impl/OpenSubActionSheetMethod$handle$1;->LL:LX/0ppE;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/idlmethod/impl/OpenSubActionSheetMethod$handle$1;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetAction;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/idlmethod/impl/OpenSubActionSheetMethod$handle$1;->LL:LX/0ppE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0ppD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0ppD;

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/subscription/model/actionsheet/SubActionSheetAction;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ppD;->setClickedButtonId(Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/idlmethod/impl/OpenSubActionSheetMethod$handle$1;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/idlmethod/impl/OpenSubActionSheetMethod$handle$1;->LL:LX/0ppE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0ppD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0ppD;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ppD;->setClickedButtonId(Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/idlmethod/impl/OpenSubActionSheetMethod$handle$1;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method
