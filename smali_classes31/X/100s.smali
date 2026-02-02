.class public final LX/100s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/100w;


# instance fields
.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/100s;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)Z
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSsrUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/1011;LX/1019;)LX/0jke;
    .locals 9

    const/4 v3, 0x0

    move-object v6, p3

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSsrUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getGlobalPropsAllowList()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSsrUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAppendCommonParams()Z

    move-result v4

    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, p0, LX/100s;->LIZIZ:Ljava/lang/String;

    new-instance v8, LX/100x;

    invoke-direct {v8, p4, p5}, LX/100x;-><init>(LX/1011;LX/1019;)V

    move-object v5, p2

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LX/100S;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)LX/0jke;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method
