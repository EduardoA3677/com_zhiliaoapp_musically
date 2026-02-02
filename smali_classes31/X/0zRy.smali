.class public final LX/0zRy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantCallback;


# instance fields
.field public final synthetic LIZ:LX/0zRt;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:LX/0zRv;

.field public final synthetic LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0zS6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0zRt;Landroid/content/Context;LX/0zRv;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zRt;",
            "Landroid/content/Context;",
            "LX/0zRv;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0zS6;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zRy;->LIZ:LX/0zRt;

    iput-object p2, p0, LX/0zRy;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0zRy;->LIZJ:LX/0zRv;

    iput-object p4, p0, LX/0zRy;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p5, p0, LX/0zRy;->LJ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult([Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantResult;)V
    .locals 5

    array-length v0, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    aget-object v0, p1, v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantResult;->getResult()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0zRy;->LIZ:LX/0zRt;

    iget-object v2, p0, LX/0zRy;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0zRy;->LIZJ:LX/0zRv;

    iget-object v0, p0, LX/0zRy;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v3, v2, v1, v0}, LX/0zRt;->LJ(Landroid/content/Context;LX/0zRv;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    array-length v1, p1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0zRt;->LIZJ()Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0zRy;->LJ:Landroid/app/Activity;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;->hasPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v3, p0, LX/0zRy;->LIZ:LX/0zRt;

    iget-object v2, p0, LX/0zRy;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0zRy;->LIZJ:LX/0zRv;

    iget-object v0, p0, LX/0zRy;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v3, v2, v1, v0}, LX/0zRt;->LJ(Landroid/content/Context;LX/0zRv;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/0zRy;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "request permission denied"

    invoke-static {v3, v4, v0, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
