.class public final synthetic LX/0a2z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a2K;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map$Entry;)V
    .locals 3

    sget-object v0, LX/0a3C;->LIZ:LX/0a3C;

    new-instance v2, Ljava/lang/Throwable;

    const-string v1, "StashAction cache size reach limit!"

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "action_error"

    invoke-static {v1, v0, v2}, LX/0a3C;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
