.class public final LX/0B9e;
.super LX/0B9d;
.source "SourceFile"


# static fields
.field public static LIZLLL:Ljava/lang/Class;


# instance fields
.field public final LIZIZ:Ljava/lang/Object;

.field public final LIZJ:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0B9d;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v0, "sun.misc.Unsafe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LX/0B9e;->LIZLLL:Ljava/lang/Class;

    const-string/jumbo v0, "theUnsafe"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, LX/0B9e;->LIZIZ:Ljava/lang/Object;

    :try_start_1
    const-class v1, Ljava/lang/reflect/AccessibleObject;

    const-string v0, "override"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v2, p0, LX/0B9e;->LIZJ:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/reflect/AccessibleObject;)V
    .locals 10

    iget-object v0, p0, LX/0B9e;->LIZIZ:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0B9e;->LIZJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v3, LX/0B9e;->LIZLLL:Ljava/lang/Class;

    const-string v2, "objectFieldOffset"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v2, p0, LX/0B9e;->LIZIZ:Ljava/lang/Object;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/0B9e;->LIZJ:Ljava/lang/reflect/Field;

    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v3, LX/0B9e;->LIZLLL:Ljava/lang/Class;

    const-string v2, "putBoolean"

    const/4 v5, 0x3

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v2, p0, LX/0B9e;->LIZIZ:Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v9, :cond_1

    :cond_0
    :try_start_1
    invoke-virtual {p1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    new-instance v2, Lcom/google/gson/l;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Gson couldn\'t modify fields for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/google/gson/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_0
    return-void
.end method
