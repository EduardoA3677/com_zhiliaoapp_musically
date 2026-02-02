.class public Landroidx/lifecycle/MethodCallsLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final calledMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/MethodCallsLogger;->calledMethods:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public approveCall(Ljava/lang/String;I)Z
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/MethodCallsLogger;->calledMethods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    and-int v0, v2, p2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/MethodCallsLogger;->calledMethods:Ljava/util/Map;

    or-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
