.class public final LX/13GV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/10B7;)LX/13GX;
    .locals 5

    new-instance v3, LX/13GX;

    invoke-direct {v3}, LX/13GX;-><init>()V

    const/4 v4, 0x0

    if-nez p0, :cond_1

    iput-boolean v4, v3, LX/13GX;->LIZ:Z

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {p0}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/10B7;->asBoolean()Z

    move-result v0

    iput-boolean v0, v3, LX/13GX;->LIZ:Z

    iput-boolean v4, v3, LX/13GX;->LIZIZ:Z

    return-object v3

    :cond_2
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "none"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "await"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v3, LX/13GX;->LIZ:Z

    iput-boolean v1, v3, LX/13GX;->LIZIZ:Z

    return-object v3

    :cond_3
    iput-boolean v1, v3, LX/13GX;->LIZ:Z

    iput-boolean v4, v3, LX/13GX;->LIZIZ:Z

    return-object v3

    :cond_4
    iput-boolean v4, v3, LX/13GX;->LIZ:Z

    iput-boolean v4, v3, LX/13GX;->LIZIZ:Z

    return-object v3
.end method
