.class public final LX/0ZZZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZZY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ZZZ;

    :try_start_0
    const-string v0, "com.bytedance.bpea.core.checker.CorePowerProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "INSTANCE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZZY;

    sput-object v0, LX/0ZZZ;->LIZ:LX/0ZZY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0ZZZ;->LIZ:LX/0ZZY;

    return-void
.end method
