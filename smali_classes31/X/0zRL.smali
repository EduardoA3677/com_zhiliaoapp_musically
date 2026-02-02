.class public final LX/0zRL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantCallback;


# instance fields
.field public final synthetic LIZ:LX/0zRK;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:LX/0ygg;

.field public final synthetic LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0ygd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/0K1s;

.field public final synthetic LJFF:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0zRK;Landroid/content/Context;LX/0ygg;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0K1s;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zRK;",
            "Landroid/content/Context;",
            "LX/0ygg;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0ygd;",
            ">;",
            "LX/0K1s;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zRL;->LIZ:LX/0zRK;

    iput-object p2, p0, LX/0zRL;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0zRL;->LIZJ:LX/0ygg;

    iput-object p4, p0, LX/0zRL;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p5, p0, LX/0zRL;->LJ:LX/0K1s;

    iput-object p6, p0, LX/0zRL;->LJFF:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult([Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantResult;)V
    .locals 6

    array-length v0, p1

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantResult;->getResult()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0zRL;->LIZ:LX/0zRK;

    iget-object v2, p0, LX/0zRL;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0zRL;->LIZJ:LX/0ygg;

    iget-object v0, p0, LX/0zRL;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v3, v2, v1, v0}, LX/0zRK;->LIZIZ(Landroid/content/Context;LX/0ygg;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    array-length v1, p1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0zRL;->LIZ:LX/0zRK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0zoW;->LIZ:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0zRL;->LJFF:Landroid/app/Activity;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;->hasPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v3, p0, LX/0zRL;->LIZ:LX/0zRK;

    iget-object v2, p0, LX/0zRL;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0zRL;->LIZJ:LX/0ygg;

    iget-object v0, p0, LX/0zRL;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v3, v2, v1, v0}, LX/0zRK;->LIZIZ(Landroid/content/Context;LX/0ygg;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0zRL;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v1, "request permission denied"

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v4, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
