.class public final LX/14XJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14XK;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/14LL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/14XN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14XJ;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/14XJ;->LIZIZ:LX/14LL;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/14XJ;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    iget-object v1, p0, LX/14XJ;->LIZIZ:LX/14LL;

    const-string v0, "Activity not found"

    invoke-interface {v1, v2, v0}, LX/14LL;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1}, LX/0HDE;->LJII(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v2

    new-instance v1, LX/0zXL;

    const-string v0, "video"

    invoke-direct {v1, v2, v3, v4, v0}, LX/0zXL;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/14XJ;->LIZIZ:LX/14LL;

    new-instance v0, LX/14LK;

    invoke-direct {v0}, LX/14LK;-><init>()V

    iput-object v2, v0, LX/14LK;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, LX/14LL;->LIZIZ(LX/14LK;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/14XJ;->LIZIZ:LX/14LL;

    const-string v0, "Video doesn\'t exist"

    invoke-interface {v1, v2, v0}, LX/14LL;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/14XJ;->LIZIZ:LX/14LL;

    const/4 v1, -0x7

    const-string v0, "User cancelled"

    invoke-interface {v2, v1, v0}, LX/14LL;->LIZ(ILjava/lang/String;)V

    :cond_3
    return-void
.end method
