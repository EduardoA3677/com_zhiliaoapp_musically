.class public final LX/0dnz;
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
.field public final synthetic LL:LX/0dnv;

.field public final synthetic LLILIL:LX/0dth;

.field public final synthetic LLILL:LX/0do2;

.field public final synthetic LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0dkh;

.field public final synthetic LLILLL:LX/0dfb;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dnv;LX/0dth;LX/0do2;Ljava/util/HashMap;LX/0dkh;LX/0dfb;LX/0do1;)V
    .locals 1

    iput-object p1, p0, LX/0dnz;->LL:LX/0dnv;

    iput-object p2, p0, LX/0dnz;->LLILIL:LX/0dth;

    iput-object p3, p0, LX/0dnz;->LLILL:LX/0do2;

    iput-object p4, p0, LX/0dnz;->LLILLIZIL:Ljava/util/HashMap;

    iput-object p5, p0, LX/0dnz;->LLILLJJLI:LX/0dkh;

    iput-object p6, p0, LX/0dnz;->LLILLL:LX/0dfb;

    iput-object p7, p0, LX/0dnz;->LLILZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/0dnz;->LL:LX/0dnv;

    iget-object v0, p0, LX/0dnz;->LLILIL:LX/0dth;

    iget v3, v0, LX/0dth;->LIZIZ:I

    iget-object v4, p0, LX/0dnz;->LLILL:LX/0do2;

    iget-object v5, p0, LX/0dnz;->LLILLIZIL:Ljava/util/HashMap;

    new-instance v6, LX/0dnt;

    iget-object v1, p0, LX/0dnz;->LLILLJJLI:LX/0dkh;

    iget-object v0, p0, LX/0dnz;->LLILLL:LX/0dfb;

    invoke-direct {v6, v1, v5, v0}, LX/0dnt;-><init>(LX/0dkh;Ljava/util/HashMap;LX/0dfb;)V

    new-instance v7, LX/0do5;

    iget-object v0, p0, LX/0dnz;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v7, v0}, LX/0do5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v2 .. v7}, LX/0dnv;->LIZJ(ILX/0do2;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
