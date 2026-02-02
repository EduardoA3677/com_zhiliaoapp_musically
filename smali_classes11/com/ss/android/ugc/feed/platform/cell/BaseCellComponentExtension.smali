.class public final Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0MBq;LX/0ArN;)V
    .locals 3

    sget-object v1, LX/0MBp;->LIZIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    sget-object v1, LX/0MBp;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v1, "unknown"

    :goto_0
    sget-object v0, LX/0MB9;->LIZ:Ljava/util/Set;

    sget v0, LX/0MB9;->LJIIIZ:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "negative"

    goto :goto_0

    :cond_1
    const-string v1, "positive"

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V
    .locals 2

    sget-object v0, LX/09rU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0ArN;->CLICK:LX/0ArN;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;->LIZ(Landroid/view/View;LX/0MBq;LX/0ArN;)V

    :cond_0
    return-void
.end method

.method public final wf(Landroid/view/View;LX/0MBq;)V
    .locals 1

    sget-object v0, LX/0ArN;->CLICK:LX/0ArN;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;->LIZ(Landroid/view/View;LX/0MBq;LX/0ArN;)V

    return-void
.end method
