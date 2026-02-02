.class public LX/0ycZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0ycZ;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LX/0yjh<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.google.protobuf.n"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0ycZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ycZ;-><init>(I)V

    sput-object v1, LX/0ycZ;->LIZIZ:LX/0ycZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ycZ;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0ycZ;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0ycZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ycZ;->LIZIZ:LX/0ycZ;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0ycZ;->LIZ:Ljava/util/Map;

    return-void

    :cond_0
    iget-object v0, p1, LX/0ycZ;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0ycZ;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ()LX/0ycZ;
    .locals 5

    sget-object v3, LX/0yca;->LIZ:Ljava/lang/Class;

    if-eqz v3, :cond_0

    :try_start_0
    const-string v2, "getEmptyRegistry"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgU1UM3QUBkxVx2QaW1CwM1E7Lkc3f6t7PBX4Z8pvAF38YJSaH0iXVc="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ycZ;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/0ycZ;->LIZIZ:LX/0ycZ;

    return-object v0
.end method
