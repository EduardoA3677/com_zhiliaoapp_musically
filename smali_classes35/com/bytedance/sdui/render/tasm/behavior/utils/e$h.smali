.class public Lcom/bytedance/sdui/render/tasm/behavior/utils/e$h;
.super Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdui/render/tasm/behavior/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final LJFF:I


# direct methods
.method public constructor <init>(LX/16wq;Ljava/lang/reflect/Method;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;-><init>(LX/16wq;Ljava/lang/reflect/Method;I)V

    iput p4, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$h;->LJFF:I

    return-void
.end method

.method public constructor <init>(LX/16wr;Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;-><init>(LX/16wr;Ljava/lang/reflect/Method;)V

    iput p3, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$h;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13Hi;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LIZ:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$h;->LJFF:I

    invoke-virtual {p1, v1, v0}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
