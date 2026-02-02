.class public final LX/0wBK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionsGrantCallback;


# instance fields
.field public final synthetic LIZ:LX/0zX7;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:LX/0wBH;

.field public final synthetic LIZLLL:LX/0wBL;

.field public final synthetic LJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0zX7;Landroid/content/Context;LX/0wBH;LX/0wBJ;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0wBK;->LIZ:LX/0zX7;

    iput-object p2, p0, LX/0wBK;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0wBK;->LIZJ:LX/0wBH;

    iput-object p4, p0, LX/0wBK;->LIZLLL:LX/0wBL;

    iput-object p5, p0, LX/0wBK;->LJ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult([Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionsGrantResult;)V
    .locals 5

    array-length v0, p1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionsGrantResult;->getResult()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0wBK;->LIZ:LX/0zX7;

    iget-object v2, p0, LX/0wBK;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0wBK;->LIZJ:LX/0wBH;

    iget-object v0, p0, LX/0wBK;->LIZLLL:LX/0wBL;

    invoke-virtual {v3, v2, v1, v0}, LX/0zX7;->LJIIIZ(Landroid/content/Context;LX/0wBH;LX/0wBL;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    array-length v1, p1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0wBK;->LIZ:LX/0zX7;

    invoke-virtual {v0}, LX/0zX7;->LJIIIIZZ()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0wBK;->LJ:Landroid/app/Activity;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->hasPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v3, p0, LX/0wBK;->LIZ:LX/0zX7;

    iget-object v2, p0, LX/0wBK;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0wBK;->LIZJ:LX/0wBH;

    iget-object v0, p0, LX/0wBK;->LIZLLL:LX/0wBL;

    invoke-virtual {v3, v2, v1, v0}, LX/0zX7;->LJIIIZ(Landroid/content/Context;LX/0wBH;LX/0wBL;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0wBK;->LIZLLL:LX/0wBL;

    const/4 v1, 0x0

    const-string v0, "request permission denied"

    invoke-interface {v2, v3, v0, v1}, LX/0wBL;->LIZIZ(ILjava/lang/String;LX/0wBN;)V

    return-void
.end method
