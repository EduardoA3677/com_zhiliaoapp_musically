.class public final synthetic LX/0a9I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a9G;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a9I;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0a9I;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0a9I;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .locals 5

    iget-object v4, p0, LX/0a9I;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0a9I;->LIZIZ:Ljava/lang/String;

    iget-boolean v3, p0, LX/0a9I;->LIZJ:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tag_name"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "class_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enable_async"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
