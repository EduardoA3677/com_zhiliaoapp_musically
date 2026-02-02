.class public interface abstract Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/140e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/140e;->LIZ:LX/140e;

    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;->Companion:LX/140e;

    return-void
.end method


# virtual methods
.method public abstract hideLoading(LX/140f;LX/0WCV;)Ljava/lang/Boolean;
.end method

.method public abstract showActionSheet(Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;Lcom/bytedance/ies/xbridge/base/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;
.end method

.method public abstract showDialog(Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;
.end method

.method public abstract showLoading(LX/141s;LX/0WCV;)Ljava/lang/Boolean;
.end method

.method public abstract showToast(Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;LX/0WCV;)Ljava/lang/Boolean;
.end method
