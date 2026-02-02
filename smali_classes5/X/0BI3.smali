.class public final LX/0BI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rzM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    sget-object v0, LX/0BH5;->LIZ:Lcom/google/gson/Gson;

    new-instance v2, LX/0B92;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, LX/0B92;-><init>(Ljava/io/Reader;)V

    sget-object v1, LX/0BH5;->LIZ:Lcom/google/gson/Gson;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2, p2}, Lcom/google/gson/Gson;->LJIIIIZZ(LX/0B92;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
