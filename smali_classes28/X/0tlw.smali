.class public final LX/0tlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0tlw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tlw;

    invoke-direct {v0}, LX/0tlw;-><init>()V

    sput-object v0, LX/0tlw;->LL:LX/0tlw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "NUJCenter@1811.realStart$2$onComplete$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0thz;

    invoke-direct {v1}, LX/0thz;-><init>()V

    const-string v0, "nuj_end"

    iput-object v0, v1, LX/0thz;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0ti0;

    invoke-direct {v0, v1}, LX/0ti0;-><init>(LX/0thz;)V

    invoke-static {v0}, LX/0tqk;->LIZ(LX/0ti0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
