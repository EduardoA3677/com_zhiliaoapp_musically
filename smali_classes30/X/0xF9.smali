.class public final LX/0xF9;
.super LX/0x1P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0x1P<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0x1P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0xF9;->LLJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    new-instance v4, LX/0oBZ;

    invoke-direct {v4, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    sget-object v3, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f12116b

    invoke-static {v3, v0, v1, v2}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public bridge synthetic getInputResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0xF9;->getInputResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputResult()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0x1P;->getCurrentContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnTextFilledStateChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xF9;->LLJ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnTextFilledStateChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xF9;->LLJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method
