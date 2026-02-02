.class public final LX/0VwX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTi<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "LX/0Wy4;",
        "LX/0q2Q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p3, LX/0Wy4;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p3, LX/0Wy4;->hybridParams:LX/0WuG;

    :goto_0
    instance-of v0, v1, LX/0vkm;

    if-eqz v0, :cond_0

    check-cast v1, LX/102u;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_0

    invoke-static {v0, p3, p1, v2}, LX/0WwB;->LIZIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_2

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method
