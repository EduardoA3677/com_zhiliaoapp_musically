.class public final LX/14Y4;
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

.field public final synthetic LIZJ:Landroid/app/Activity;

.field public final synthetic LIZLLL:LX/14Y2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/app/Activity;Landroid/app/Activity;LX/14Y2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Activity;",
            "Landroid/app/Activity;",
            "LX/14Y2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/14Y4;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/14Y4;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/14Y4;->LIZJ:Landroid/app/Activity;

    iput-object p4, p0, LX/14Y4;->LIZLLL:LX/14Y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    aget v0, p1, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14Y4;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    array-length v1, p1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/14Y4;->LIZIZ:Landroid/app/Activity;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/14Y4;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    new-instance v2, LX/0PZl;

    iget-object v0, p0, LX/14Y4;->LIZJ:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/14Y4;->LIZJ:Landroid/app/Activity;

    const v0, 0x7f12408a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    :cond_2
    iget-object v0, p0, LX/14Y4;->LIZLLL:LX/14Y2;

    iget-object v2, v0, LX/14Y2;->LLILIL:LX/14Y8;

    const/4 v1, -0x1

    const-string v0, "uploadFailed"

    invoke-interface {v2, v1, v0}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return-void
.end method
