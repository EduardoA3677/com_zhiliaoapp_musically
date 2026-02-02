.class public final LX/0ahh;
.super LX/0XfK;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Landroid/app/Application;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, LX/0ahh;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0ahh;->LLILIL:Landroid/app/Application;

    invoke-direct {p0}, LX/0XfK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPreResumed(Landroid/app/Activity;)V
    .locals 3

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LX/0ahh;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5d

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/0ahh;->LLILIL:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
