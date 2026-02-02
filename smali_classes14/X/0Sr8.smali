.class public final LX/0Sr8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0F4b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sr8;

    const-string v0, "auto_enhance_keva"

    invoke-static {v0}, LX/0Ezj;->LIZ(Ljava/lang/String;)LX/0F4b;

    move-result-object v0

    sput-object v0, LX/0Sr8;->LIZ:LX/0F4b;

    return-void
.end method

.method public static LIZ()Ljava/lang/Boolean;
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v5, 0x7c00

    const/4 v4, 0x0

    const-string v1, "tool_hdr_strategy"

    const/4 v3, 0x1

    invoke-virtual {v0, v5, v4, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "key_enhance_status"

    if-eqz v0, :cond_1

    sget-object v1, LX/0Sr8;->LIZ:LX/0F4b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0F4b;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2, v4}, LX/0F4c;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v1, LX/0Sr8;->LIZ:LX/0F4b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0F4b;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-virtual {v1, v2, v4}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2, v3}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
