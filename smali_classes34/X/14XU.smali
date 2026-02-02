.class public final LX/14XU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o7g;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:LX/14XG;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS391S0200000_33;Landroid/app/Activity;LX/14XG;)V
    .locals 0

    iput-object p1, p0, LX/14XU;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/14XU;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/14XU;->LIZJ:LX/14XG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14XU;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    array-length v1, p1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/14XU;->LIZIZ:Landroid/app/Activity;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/14XU;->LIZIZ:Landroid/app/Activity;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/14XU;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/14XU;->LIZJ:LX/14XG;

    iget-object v2, v0, LX/14XG;->LIZIZ:LX/14LL;

    const/4 v1, -0x6

    const-string v0, "Permission rejected"

    invoke-interface {v2, v1, v0}, LX/14LL;->LIZ(ILjava/lang/String;)V

    return-void
.end method
