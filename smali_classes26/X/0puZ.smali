.class public final LX/0puZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pue;


# instance fields
.field public LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0puZ;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "bottombar_content"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/0puZ;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(Landroidx/lifecycle/Lifecycle;)LX/0pui;
    .locals 1

    new-instance v0, LX/12ga;

    invoke-direct {v0, p1}, LX/12ga;-><init>(Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0oja;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0puZ;->LIZ:Ljava/lang/String;

    return-object v0
.end method
