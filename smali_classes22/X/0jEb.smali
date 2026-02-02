.class public final LX/0jEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11YS;


# instance fields
.field public final synthetic LIZ:LX/11XS;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11XS;)V
    .locals 0

    iput-object p2, p0, LX/0jEb;->LIZ:LX/11XS;

    iput-object p1, p0, LX/0jEb;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJZ()V
    .locals 4

    sget-object v0, LX/0Pip;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, LX/0Pip;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_unified_push_permission"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LJJL(Ljava/lang/String;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryShowGuideOutPushPanelDialog.onNotShow("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0jEb;->LIZ:LX/11XS;

    iput-object p1, v2, LX/11XS;->LJIIIIZZ:Ljava/lang/String;

    sget v0, LX/11Xj;->LIZ:I

    iget-object v1, p0, LX/0jEb;->LIZIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/11Xj;->LIZ(Landroid/content/Context;LX/11XS;Z)V

    return-void
.end method
