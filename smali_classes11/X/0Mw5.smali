.class public final LX/0Mw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y7J;


# instance fields
.field public final synthetic LIZ:LX/0Mvt;


# direct methods
.method public constructor <init>(LX/0Mvt;)V
    .locals 0

    iput-object p1, p0, LX/0Mw5;->LIZ:LX/0Mvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Y7F;)V
    .locals 2

    iget-object v0, p1, LX/0Y7F;->LIZIZ:LX/0J42;

    if-eqz v0, :cond_0

    sget-object v1, LX/0Rhm;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Mw5;->LIZ:LX/0Mvt;

    invoke-virtual {v0}, LX/0Mvt;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, LX/0Mw5;->LIZ:LX/0Mvt;

    const-string v0, "low_physical_mem"

    invoke-virtual {v1, v0}, LX/0Mvt;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Mw5;->LIZ:LX/0Mvt;

    const-string v0, "low_java_mem"

    invoke-virtual {v1, v0}, LX/0Mvt;->LIZ(Ljava/lang/String;)V

    return-void
.end method
