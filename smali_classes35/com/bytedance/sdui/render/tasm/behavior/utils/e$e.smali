.class public Lcom/bytedance/sdui/render/tasm/behavior/utils/e$e;
.super Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdui/render/tasm/behavior/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LJFF:D


# direct methods
.method public constructor <init>(LX/16wq;Ljava/lang/reflect/Method;ID)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;-><init>(LX/16wq;Ljava/lang/reflect/Method;I)V

    iput-wide p4, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$e;->LJFF:D

    return-void
.end method

.method public constructor <init>(LX/16wr;Ljava/lang/reflect/Method;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;-><init>(LX/16wr;Ljava/lang/reflect/Method;)V

    iput-wide p3, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$e;->LJFF:D

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13Hi;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LIZ:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$e;->LJFF:D

    invoke-virtual {p1, v2, v0, v1}, LX/13Hi;->LIZJ(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
