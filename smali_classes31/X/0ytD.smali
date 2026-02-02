.class public LX/0ytD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ytD;

.field public static final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, LX/0ytC;

    invoke-direct {v0}, LX/0ytC;-><init>()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0ytD;

    invoke-direct {v0}, LX/0ytD;-><init>()V

    :goto_0
    sput-object v0, LX/0ytD;->LIZ:LX/0ytD;

    :try_start_1
    new-instance v0, LX/0ybh;

    invoke-direct {v0}, LX/0ybh;-><init>()V

    const/4 v0, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, LX/0ytD;->LIZIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/List<",
            "+",
            "LX/0yt6;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, LX/0ytB;

    invoke-direct {v0, p1}, LX/0ytB;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0ytE;->LIZ:LX/0ytE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public LIZIZ()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LX/0ysG;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public LJ(Ljava/lang/reflect/Method;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
