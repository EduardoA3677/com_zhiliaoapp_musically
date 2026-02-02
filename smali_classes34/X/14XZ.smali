.class public final LX/14XZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o7g;


# instance fields
.field public final synthetic LIZ:LX/14Xj;

.field public final synthetic LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/14Xj;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/14XZ;->LIZ:LX/14Xj;

    iput-object p2, p0, LX/14XZ;->LIZIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 6

    array-length v0, p2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p1, v1

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/14XZ;->LIZ:LX/14Xj;

    iget-object v0, p0, LX/14XZ;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/14Xj;->LIZ(Landroid/app/Activity;)V

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_3

    array-length v1, p1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/14XZ;->LIZ:LX/14Xj;

    iget-object v1, p0, LX/14XZ;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/14Xj;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/14XZ;->LIZ:LX/14Xj;

    iget-object v1, p0, LX/14XZ;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v1, v0}, LX/14Xj;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/14XZ;->LIZ:LX/14Xj;

    iget-object v0, p0, LX/14XZ;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/14Xj;->LIZ(Landroid/app/Activity;)V

    :cond_2
    return-void

    :cond_3
    array-length v0, p2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, -0x6

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    aget v0, p1, v5

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LX/14XZ;->LIZ:LX/14Xj;

    iget-object v1, v0, LX/14Xj;->LIZIZ:LX/14LL;

    const-string v0, "Camera permission denied"

    invoke-interface {v1, v3, v0}, LX/14LL;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    array-length v0, p2

    if-eqz v0, :cond_2

    array-length v1, p1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    aget v0, p1, v4

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/14XZ;->LIZ:LX/14Xj;

    iget-object v1, v0, LX/14Xj;->LIZIZ:LX/14LL;

    const-string v0, "Storage permission denied"

    invoke-interface {v1, v3, v0}, LX/14LL;->LIZ(ILjava/lang/String;)V

    return-void
.end method
