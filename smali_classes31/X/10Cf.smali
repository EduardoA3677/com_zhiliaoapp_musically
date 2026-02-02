.class public final synthetic LX/10Cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a9G;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Cf;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .locals 3

    iget-object v2, p0, LX/10Cf;->LIZ:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "component_name"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
