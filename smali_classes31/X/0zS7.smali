.class public final LX/0zS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantCallback;)V
    .locals 0

    iput-object p1, p0, LX/0zS7;->LIZ:Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LX/0zS7;->LIZ:Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantCallback;

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, p1, v3

    new-instance v2, Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantResult;

    iget-object v1, v0, LX/0Gfe;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantResult;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    new-array v0, v4, [Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantResult;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantResult;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantCallback;->onResult([Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantResult;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
