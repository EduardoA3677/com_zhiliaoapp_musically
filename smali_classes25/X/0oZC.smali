.class public final LX/0oZC;
.super LX/0oWZ;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0oWZ;-><init>()V

    iput-object p1, p0, LX/0oZC;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0oZC;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0oZC;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0oZC;->LIZLLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "retry"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0oVm;LX/0oTr;LX/0oWj;)Ljava/lang/Object;
    .locals 8

    new-instance v2, LX/0oZB;

    iget-object v1, p0, LX/0oZC;->LIZ:Landroid/content/Context;

    const v0, 0x7f06039e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget-object v1, p0, LX/0oZC;->LIZ:Landroid/content/Context;

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x4f

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oZC;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1f

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0oZC;I)V

    iget-object v7, p0, LX/0oZC;->LIZLLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-direct/range {v2 .. v7}, LX/0oZB;-><init>(IILkotlin/jvm/internal/AwS500S0100000_24;Lkotlin/jvm/internal/AwS534S0100000_24;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    return-object v2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
