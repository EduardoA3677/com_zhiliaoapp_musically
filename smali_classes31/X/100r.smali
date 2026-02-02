.class public final LX/100r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/100w;


# instance fields
.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/100w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/100r;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, LX/100q;

    invoke-direct {v0}, LX/100q;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/100p;

    invoke-direct {v0}, LX/100p;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/100s;

    invoke-direct {v0}, LX/100s;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)Z
    .locals 2

    iget-object v0, p0, LX/100r;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/100w;

    invoke-interface {v0, p1, p2}, LX/100w;->LIZ(LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/1011;LX/1019;)LX/0jke;
    .locals 8

    iget-object v0, p0, LX/100r;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/100w;

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LX/100w;->LIZIZ(Landroid/content/Context;LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/1011;LX/1019;)LX/0jke;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
