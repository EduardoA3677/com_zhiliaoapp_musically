.class public final LX/0pOC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pO2;


# instance fields
.field public LIZ:LX/0pO7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0pOC;->LIZ:LX/0pO7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pO7;->LJIIIIZZ:LX/0XK5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XK5;->LIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
