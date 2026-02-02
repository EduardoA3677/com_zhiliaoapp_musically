.class public final LX/0zjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zjo;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionGrantCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionGrantCallback;)V
    .locals 0

    iput-object p1, p0, LX/0zjm;->LIZ:Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionGrantCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0zjm;->LIZ:Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionGrantCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionGrantCallback;->onNotGranted()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0zjm;->LIZ:Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionGrantCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionGrantCallback;->onAllGranted()V

    return-void
.end method
