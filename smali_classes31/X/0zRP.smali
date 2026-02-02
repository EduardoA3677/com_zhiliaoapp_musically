.class public final LX/0zRP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantCallback;


# instance fields
.field public final synthetic LIZ:LX/0zRM;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0zRT;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Landroid/content/Context;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:LX/0zRO;

.field public final synthetic LJI:I

.field public final synthetic LJII:I

.field public final synthetic LJIIIIZZ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zRM;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Landroid/content/Context;Ljava/lang/String;LX/0zRO;IILjava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zRM;",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0zRT;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/0zRO;",
            "II",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zRP;->LIZ:LX/0zRM;

    iput-object p2, p0, LX/0zRP;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0zRP;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p4, p0, LX/0zRP;->LIZLLL:Landroid/content/Context;

    iput-object p5, p0, LX/0zRP;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0zRP;->LJFF:LX/0zRO;

    iput p7, p0, LX/0zRP;->LJI:I

    iput p8, p0, LX/0zRP;->LJII:I

    iput-object p9, p0, LX/0zRP;->LJIIIIZZ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    :try_start_0
    iget-object v1, p0, LX/0zRP;->LIZ:LX/0zRM;

    iget-object v2, p0, LX/0zRP;->LIZLLL:Landroid/content/Context;

    iget-object v3, p0, LX/0zRP;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0zRP;->LJFF:LX/0zRO;

    invoke-interface {v0}, LX/0zRO;->getSaveToAlbum()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, LX/0zRP;->LJI:I

    iget v6, p0, LX/0zRP;->LJII:I

    iget-object v7, p0, LX/0zRP;->LJIIIIZZ:Ljava/util/LinkedHashMap;

    iget-object v8, p0, LX/0zRP;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, LX/0zRM;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/0yv5;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS64S0200000_21;

    iget-object v1, p0, LX/0zRP;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResult([Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantResult;)V
    .locals 4

    array-length v1, p1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantResult;->getResult()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0zRP;->LIZ()V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    array-length v1, p1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0zRP;->LIZ:LX/0zRM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0zoW;->LIZ:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0zRP;->LIZIZ:Landroid/app/Activity;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;->hasPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, LX/0zRP;->LIZ()V

    return-void

    :cond_1
    invoke-static {}, LX/0yv5;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS77S0100000_21;

    iget-object v1, p0, LX/0zRP;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
