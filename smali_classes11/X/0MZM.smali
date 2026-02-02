.class public final LX/0MZM;
.super LX/0MZO;
.source "SourceFile"

# interfaces
.implements LX/0Lt7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0MZO<",
        "Lcom/bytedance/assem/arch/view/UIContentAssem;",
        ">;",
        "LX/0Lt7;"
    }
.end annotation


# instance fields
.field public LLIZ:Lcom/bytedance/assem/arch/view/UIContentAssem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0MZO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/04ql<",
            "*>;+",
            "LX/0Lt1<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0MZM;->LLIZ:Lcom/bytedance/assem/arch/view/UIContentAssem;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, LX/0MZI;->LIZJ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
