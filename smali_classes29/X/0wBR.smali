.class public final LX/0wBR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionGrantCallback;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionGrantCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0wBR;->LIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionGrantCallback;

    iput-object p2, p0, LX/0wBR;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 5

    iget-object v4, p0, LX/0wBR;->LIZIZ:Ljava/lang/String;

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    iget-object v0, v1, LX/0Gfe;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Gfe;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0wBR;->LIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionGrantCallback;

    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionGrantCallback;->onAllGranted()V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0wBR;->LIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionGrantCallback;

    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionGrantCallback;->onNotGranted()V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
