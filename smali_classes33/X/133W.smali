.class public final LX/133W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/133V;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/133V;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/133U;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/133W;->LIZ:Ljava/util/Map;

    new-instance v1, LX/133U;

    invoke-direct {v1}, LX/133U;-><init>()V

    iput-object v1, p0, LX/133W;->LIZIZ:LX/133U;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/133W;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/133W;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/133V;

    invoke-interface {v0, p1, p2}, LX/133V;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/133W;->LIZIZ:LX/133U;

    invoke-virtual {v0, p1, p2}, LX/133U;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
