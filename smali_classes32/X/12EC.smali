.class public final LX/12EC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static sImpl:LX/12EP;

.field public static sImplLoaded:Z


# direct methods
.method public static LIZ(LX/12Gh;LX/12Ec;LX/12Di;LX/12DY;)LX/12EP;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Gh;",
            "LX/12Ec;",
            "LX/12Di<",
            "LX/12DC;",
            "LX/12Go;",
            ">;",
            "LX/12DY<",
            "LX/12DC;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "LX/12EP;"
        }
    .end annotation

    sget-boolean v0, LX/12EC;->sImplLoaded:Z

    if-nez v0, :cond_0

    const/4 v7, 0x1

    :try_start_0
    const-string v0, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v5, 0x4

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, LX/12Gh;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-class v0, LX/12Ec;

    aput-object v0, v1, v7

    const-class v0, LX/12Di;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const-class v0, LX/12DY;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v7

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12EP;

    sput-object v0, LX/12EC;->sImpl:LX/12EP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/12EC;->sImpl:LX/12EP;

    if-eqz v0, :cond_0

    sput-boolean v7, LX/12EC;->sImplLoaded:Z

    :cond_0
    sget-object v0, LX/12EC;->sImpl:LX/12EP;

    return-object v0
.end method
