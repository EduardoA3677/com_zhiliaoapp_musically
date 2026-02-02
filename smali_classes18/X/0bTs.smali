.class public final LX/0bTs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0bTp;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0bTr;

.field public final synthetic LLILZIL:Landroid/view/View;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0bTp;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;LX/0bTr;Landroid/view/View;Lkotlin/jvm/internal/AwS375S0200000_17;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, LX/0bTs;->LL:LX/0bTp;

    iput-object p2, p0, LX/0bTs;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0bTs;->LLILL:Ljava/lang/Long;

    iput-object p4, p0, LX/0bTs;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/0bTs;->LLILLJJLI:I

    iput-object p6, p0, LX/0bTs;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0bTs;->LLILZ:LX/0bTr;

    iput-object p8, p0, LX/0bTs;->LLILZIL:Landroid/view/View;

    iput-object p9, p0, LX/0bTs;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/0bTs;->LLIZ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/0bTs;->LL:LX/0bTp;

    iget-object v1, v0, LX/0bTp;->LLILLIZIL:LX/0D2z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    iget-object v1, p0, LX/0bTs;->LL:LX/0bTp;

    iget-object v2, p0, LX/0bTs;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0bTs;->LLILL:Ljava/lang/Long;

    iget-object v4, p0, LX/0bTs;->LLILLIZIL:Ljava/lang/String;

    iget v5, p0, LX/0bTs;->LLILLJJLI:I

    iget-object v6, p0, LX/0bTs;->LLILLL:Ljava/lang/String;

    const v0, 0x7f1261c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, LX/0bTv;

    iget-object v9, p0, LX/0bTs;->LL:LX/0bTp;

    iget-object v10, p0, LX/0bTs;->LLILZ:LX/0bTr;

    iget-object v11, p0, LX/0bTs;->LLILZIL:Landroid/view/View;

    iget-object v12, p0, LX/0bTs;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iget-object v13, p0, LX/0bTs;->LLIZ:Ljava/util/Map;

    iget-object v14, p0, LX/0bTs;->LLILIL:Ljava/lang/String;

    invoke-direct/range {v8 .. v14}, LX/0bTv;-><init>(LX/0bTp;LX/0bTr;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static/range {v1 .. v8}, LX/0bTy;->LIZIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/08EO;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
