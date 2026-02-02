.class public final LX/0WJ7;
.super LX/0WJ9;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lynx/hybrid/service/ISSPService;


# instance fields
.field public final LIZIZ:LX/0WH7;


# direct methods
.method public constructor <init>(LX/0WH7;)V
    .locals 0

    invoke-direct {p0}, LX/0WJ9;-><init>()V

    iput-object p1, p0, LX/0WJ7;->LIZIZ:LX/0WH7;

    return-void
.end method


# virtual methods
.method public final bootSSPLifecycle(Landroid/content/Context;LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)LX/0WJD;
    .locals 1

    iget-object v0, p0, LX/0WJ7;->LIZIZ:LX/0WH7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/0WH7;->LIZ(LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)LX/0WH1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
