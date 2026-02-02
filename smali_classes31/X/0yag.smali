.class public final LX/0yag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yag;->LIZ:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/0yag;->LIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgU1UM3QUBkiSh+JaTG5cGioApIyIKhW"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p2, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0yaf;->LIZ:LX/0yaf;

    invoke-virtual {v0, p1, p2, p3}, LX/0yaf;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
