.class public final LX/0FVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FVe;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0FVe;->LIZIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0FaT;

    check-cast p2, LX/0FVd;

    iget-object v2, p2, LX/0FVd;->LIZIZ:LX/0FaT;

    sget-object v0, LX/0FaT;->HSL:LX/0FaT;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    iget-object v0, p2, LX/0FVd;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FVg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/0FVe;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0FVh;->LIZ(LX/0FaT;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0FVe;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget v1, p2, LX/0FVd;->LIZJ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return-void
.end method
