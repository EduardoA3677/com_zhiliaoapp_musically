.class public final LX/0pff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pfQ;


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/0XD0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/0XD0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pff;->LIZ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0phV;LX/0peY;)LX/0XD0;
    .locals 8

    const/4 v4, 0x0

    :try_start_0
    iget-object v7, p0, LX/0pff;->LIZ:Ljava/lang/Class;

    const/4 v6, 0x3

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-class v0, LX/0phV;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-class v0, LX/0peY;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XD0;

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v4, v1

    :goto_2
    check-cast v4, LX/0XD0;

    return-object v4

    :cond_1
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v1, "DefaultMixCardFactory"

    const-string v0, "buildCard error"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
