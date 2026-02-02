.class public final LX/100k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/100k;

.field public static final LIZIZ:LX/100n;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "LX/100y;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/100y;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0jke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/100k;

    invoke-direct {v0}, LX/100k;-><init>()V

    sput-object v0, LX/100k;->LIZ:LX/100k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/100n;

    invoke-direct {v0, v1}, LX/100n;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/100k;->LIZIZ:LX/100n;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/100k;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/100k;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/100k;->LJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILX/0Wy4;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;J)V
    .locals 14

    move/from16 v4, p3

    const/4 v8, 0x0

    move-object/from16 v11, p5

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSsrUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSsrMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {v11}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getGlobalPropsAllowList()Ljava/lang/String;

    move-result-object v8

    :cond_0
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/100k;->LIZIZ:LX/100n;

    const v0, 0xf4241

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    iput v0, v2, Landroid/os/Message;->what:I

    sget-object v0, LX/100k;->LIZ:LX/100k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1}, LX/100k;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v0, v0, p6

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-object/from16 v10, p4

    invoke-virtual {v10}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_3

    invoke-static {v10, v0}, LX/100l;->LIZJ(LX/0Wy4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6, p1}, LX/100l;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {v6, p1}, LX/100k;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/100k;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAppendCommonParams()Z

    move-result v9

    const/4 v12, 0x0

    new-instance v13, LX/100u;

    invoke-direct {v13, v1, v2, p1}, LX/100u;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p2

    move-object v5, p0

    invoke-static/range {v5 .. v13}, LX/100S;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)LX/0jke;

    move-result-object v1

    sget-object v0, LX/100k;->LJ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    return-void
.end method
