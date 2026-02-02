.class public abstract LX/0YXX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0YXV;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/0YXY;

    iget-object v0, v3, LX/0YXY;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/0YXY;->LIZIZ:Ljava/util/Map;

    new-instance v2, LX/0YXV;

    iget-object v1, v3, LX/0YXY;->LIZ:Ljava/lang/Integer;

    iget-object v0, v3, LX/0YXY;->LIZIZ:Ljava/util/Map;

    invoke-direct {v2, v1, v0}, LX/0YXV;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null splitInstallErrorCodeByModule"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"splitInstallErrorCodeByModule\" has not been set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
