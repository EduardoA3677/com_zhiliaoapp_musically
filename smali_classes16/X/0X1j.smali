.class public final LX/0X1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Tk;


# instance fields
.field public final LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

.field public final LIZIZ:LX/13mt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0X1j;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iput-object p2, p0, LX/0X1j;->LIZIZ:LX/13mt;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 6

    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Wv7;->LJ()LX/0X1h;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0X1h;->LIZIZ:LX/0X1k;

    :goto_0
    iget-object v3, p0, LX/0X1j;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    const-string v2, "light"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getStatusFontMode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0Wyg;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0X1j;->LIZIZ:LX/13mt;

    invoke-interface {v0}, LX/13mt;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/0Wy4;->LJIILL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0Wv0;->DARK:LX/0Wv0;

    if-ne v1, v0, :cond_6

    move-object v0, v2

    :cond_0
    :goto_2
    invoke-virtual {v3, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setStatusFontMode(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0X1j;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getStatusFontMode()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v0, "dark"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/0X1k;->DARK:LX/0X1k;

    :cond_3
    :goto_3
    iget-object v0, p0, LX/0X1j;->LIZIZ:LX/13mt;

    invoke-interface {v0, v4}, LX/13mt;->sz(LX/0X1k;)V

    return-void

    :cond_4
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/0X1k;->Light:LX/0X1k;

    goto :goto_3

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_2

    :cond_7
    move-object v4, v5

    goto :goto_0
.end method
