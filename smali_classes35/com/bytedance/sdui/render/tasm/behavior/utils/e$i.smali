.class public Lcom/bytedance/sdui/render/tasm/behavior/utils/e$i;
.super Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdui/render/tasm/behavior/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(LX/16wr;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;-><init>(LX/16wr;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13Hi;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/13Hi;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableMap;

    move-result-object v0

    return-object v0
.end method
