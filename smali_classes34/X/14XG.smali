.class public final LX/14XG;
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

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/14XN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14XG;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/14XG;->LIZIZ:LX/14LL;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0x320

    if-ne p1, v0, :cond_6

    const/4 v4, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iget-object v2, p0, LX/14XG;->LIZIZ:LX/14LL;

    const-string v1, "Failed to capture video"

    const/4 v0, -0x7

    invoke-interface {v2, v0, v1}, LX/14LL;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/14XG;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/14XG;->LIZIZ:LX/14LL;

    const-string v0, "Activity not found"

    invoke-interface {v1, v4, v0}, LX/14LL;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_1
    iget-object v7, p0, LX/14XG;->LIZLLL:Ljava/lang/String;

    if-nez v7, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0HDE;->LJII(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v2

    goto :goto_2

    :cond_4
    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/14XG;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_2
    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_5

    iget-object v1, p0, LX/14XG;->LIZIZ:LX/14LL;

    const-string v0, "Video doesn\'t exist"

    invoke-interface {v1, v4, v0}, LX/14LL;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_5
    new-instance v1, LX/0zXL;

    const-string v0, "video"

    invoke-direct {v1, v2, v3, v7, v0}, LX/0zXL;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/14XG;->LIZIZ:LX/14LL;

    new-instance v0, LX/14LK;

    invoke-direct {v0}, LX/14LK;-><init>()V

    iput-object v2, v0, LX/14LK;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, LX/14LL;->LIZIZ(LX/14LK;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/14XG;->LIZIZ:LX/14LL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "something wrong: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/14LL;->LIZ(ILjava/lang/String;)V

    :cond_6
    return-void
.end method
