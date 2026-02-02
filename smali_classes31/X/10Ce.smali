.class public final synthetic LX/10Ce;
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

    iput-object p1, p0, LX/10Ce;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .locals 4

    iget-object v3, p0, LX/10Ce;->LIZ:Ljava/lang/String;

    sget v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJJ:I

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    const-string v1, "component_name"

    const-string v0, "x-alpha-video"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "src"

    invoke-virtual {v2, v0, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
