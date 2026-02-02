.class public final LX/0Wyg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Wy4;LX/0Wy4;)Z
    .locals 4

    sget-boolean v0, LX/0Wyg;->LIZ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, LX/0Wy4;->LJIILL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/0Wv0;->LIGHT:LX/0Wv0;

    if-eqz p0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getIgnoreCachedTheme()Z

    move-result v0

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getIgnoreCachedTheme()Z

    move-result v0

    if-ne v0, v3, :cond_4

    return v3

    :cond_4
    sget-object v0, LX/0Wv0;->OTHER:LX/0Wv0;

    if-eq v1, v0, :cond_7

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, LX/0Wy4;->LJIILL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0Wv0;->LIGHT:LX/0Wv0;

    :cond_6
    if-ne v1, v0, :cond_7

    return v3

    :cond_7
    const/4 v3, 0x0

    return v3
.end method

.method public static LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0Wyg;->LIZ:Z

    return-void
.end method
