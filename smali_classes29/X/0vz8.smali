.class public final LX/0vz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0vzB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0vz9;->LIZ:LX/0vz9;

    sput-object v0, LX/0vz8;->LIZ:LX/0vzB;

    return-void
.end method

.method public static LIZ()V
    .locals 4

    sget-object v1, LX/0vz8;->LIZ:LX/0vzB;

    instance-of v0, v1, LX/0vz9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v1, v3}, LX/0vz7;->setInitPrerequisites(I)V

    :try_start_0
    const-string v0, "com.bytedance.android.bcm.impl.BcmServiceImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vzB;

    sput-object v0, LX/0vz8;->LIZ:LX/0vzB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
