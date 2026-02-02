.class public final LX/01p4;
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
.field public final synthetic LL:LX/01p7;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/01nM;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/01p7;Ljava/lang/String;LX/01nM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01p7;",
            "Ljava/lang/String;",
            "LX/01nM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/01p4;->LL:LX/01p7;

    iput-object p2, p0, LX/01p4;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/01p4;->LLILL:LX/01nM;

    iput-object p4, p0, LX/01p4;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/01p4;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/01p4;->LLILLL:Ljava/util/List;

    iput-object p7, p0, LX/01p4;->LLILZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/01p4;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/01p4;->LLILL:LX/01nM;

    iget-object v2, p0, LX/01p4;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/01p4;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/01p4;->LLILLL:Ljava/util/List;

    iget-object v5, p0, LX/01p4;->LLILZ:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, LX/01oe;->LJJIIZI(Ljava/lang/String;LX/01nM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    iget-object v0, p0, LX/01p4;->LL:LX/01p7;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->PENDING:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, LX/01p7;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
