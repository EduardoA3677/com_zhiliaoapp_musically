.class public final LX/0XUO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic LL:LX/0XUh;


# direct methods
.method public constructor <init>(LX/0XUh;)V
    .locals 0

    iput-object p1, p0, LX/0XUO;->LL:LX/0XUh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    iget-object v2, p0, LX/0XUO;->LL:LX/0XUh;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTrimMemory called, level: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-le p1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0XUO;->LL:LX/0XUh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XUh;->LIZ(Z)V

    :cond_1
    return-void
.end method
