.class public final LX/0tsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tVr;


# instance fields
.field public final synthetic LIZ:LX/0tsi;


# direct methods
.method public constructor <init>(LX/0tsi;)V
    .locals 0

    iput-object p1, p0, LX/0tsk;->LIZ:LX/0tsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tVv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0tW5;
    .locals 2

    new-instance v1, LX/0tsl;

    iget-object v0, p0, LX/0tsk;->LIZ:LX/0tsi;

    invoke-direct {v1, v0}, LX/0tsl;-><init>(LX/0tsi;)V

    return-object v1
.end method
