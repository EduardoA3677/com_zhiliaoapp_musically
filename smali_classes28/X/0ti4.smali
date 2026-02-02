.class public final LX/0ti4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12bU;


# instance fields
.field public final LIZ:LX/0ti0;


# direct methods
.method public constructor <init>(LX/0ti0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ti4;->LIZ:LX/0ti0;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0ti4;->LIZ:LX/0ti0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ti4;->LIZ:LX/0ti0;

    iget-object v0, v0, LX/0ti0;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ti4;->LIZ:LX/0ti0;

    iget-object v0, v0, LX/0ti0;->LIZJ:Ljava/util/Map;

    return-object v0
.end method

.method public final getTarget()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ti4;->LIZ:LX/0ti0;

    iget-object v0, v0, LX/0ti0;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
