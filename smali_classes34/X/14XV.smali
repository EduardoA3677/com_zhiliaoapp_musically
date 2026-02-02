.class public final LX/14XV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o7g;


# instance fields
.field public final synthetic LIZ:LX/14Xi;

.field public final synthetic LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/14Xi;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/14XV;->LIZ:LX/14Xi;

    iput-object p2, p0, LX/14XV;->LIZIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 3

    array-length v1, p1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    aget v0, p1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/14XV;->LIZ:LX/14Xi;

    iget-object v0, p0, LX/14XV;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/14Xi;->LIZLLL(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_2

    array-length v1, p1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/14XV;->LIZIZ:Landroid/app/Activity;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/14XV;->LIZ:LX/14Xi;

    iget-object v0, p0, LX/14XV;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/14Xi;->LIZLLL(Landroid/app/Activity;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/14XV;->LIZ:LX/14Xi;

    iget-object v2, v0, LX/14Xi;->LIZIZ:LX/14LL;

    const/4 v1, -0x6

    const-string v0, "Storage permission denied"

    invoke-interface {v2, v1, v0}, LX/14LL;->LIZ(ILjava/lang/String;)V

    return-void
.end method
