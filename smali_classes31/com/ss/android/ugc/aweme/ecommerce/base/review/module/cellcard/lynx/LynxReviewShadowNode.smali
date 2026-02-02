.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "SourceFile"

# interfaces
.implements LX/10ER;


# instance fields
.field public LJIJJLI:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJI(LX/10ER;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/10EV;LX/10EQ;)LX/10ES;
    .locals 3

    new-instance v2, LX/10ES;

    iget v1, p2, LX/10EQ;->LIZ:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewShadowNode;->LJIJJLI:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-direct {v2, v1, v0}, LX/10ES;-><init>(FF)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(LX/10EW;LX/10ET;)V
    .locals 0

    return-void
.end method
