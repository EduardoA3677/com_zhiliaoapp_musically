.class public final LX/0Wm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wm8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WpN;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p1, LX/0WpN;->LJI:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0WpN;->LJIILL:LX/0WlB;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0WlB;->PUBLIC:LX/0WlB;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmptyHostAuthFilter doAuthFilter result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
