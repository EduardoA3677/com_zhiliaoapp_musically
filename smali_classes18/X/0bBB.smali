.class public final LX/0bBB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08EO;


# instance fields
.field public final synthetic LIZ:LX/0bBQ;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0bBQ;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bBQ;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bBB;->LIZ:LX/0bBQ;

    iput-object p2, p0, LX/0bBB;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0bBB;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0bBB;->LIZ:LX/0bBQ;

    iget-object v0, p0, LX/0bBB;->LIZIZ:Landroid/view/View;

    iget-object v2, p0, LX/0bBB;->LIZJ:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/0bBS;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12619e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v9, LX/0bBF;->LIZ:LX/0bBF;

    sget-object v10, LX/0bBP;->USE:LX/0bBP;

    new-instance v11, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x557

    invoke-direct {v11, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v12, 0xc

    move-object v8, v7

    invoke-direct/range {v4 .. v12}, LX/0bBS;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;LX/0o9o;LX/0bBP;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v4}, LX/0bBQ;->LIZLLL(LX/0bBS;)V

    :cond_0
    return-void
.end method

.method public final onFail(I)V
    .locals 2

    iget-object v1, p0, LX/0bBB;->LIZ:LX/0bBQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bBQ;->LIZJ(Z)V

    return-void
.end method
