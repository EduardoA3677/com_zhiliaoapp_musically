.class public final LX/0Vko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VlA;


# instance fields
.field public final synthetic LIZ:LX/0VkZ;


# direct methods
.method public constructor <init>(LX/0VkZ;)V
    .locals 0

    iput-object p1, p0, LX/0Vko;->LIZ:LX/0VkZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0Vkq;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 8

    iget-object v0, p0, LX/0Vko;->LIZ:LX/0VkZ;

    iget-object v1, v0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    move-object v6, p3

    move-object v3, p1

    if-eqz v1, :cond_0

    const-class v0, LX/0VdO;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VdO;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v3, v6, v0, v1}, LX/0VdO;->LIZ(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    sget-object v2, LX/0Vma;->LIZ:LX/0Vma;

    const-string v4, "load_url"

    iget-object v0, p0, LX/0Vko;->LIZ:LX/0VkZ;

    iget-object v5, v0, LX/0VkZ;->LIZ:LX/0VdX;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0Vma;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;LX/0VdX;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
