.class public final LX/0Vmg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Vnh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            "LX/00zH<",
            "LX/0Vnh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Vmg;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Vmg;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0Vmg;->LLILL:J

    iput-object p5, p0, LX/0Vmg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object p6, p0, LX/0Vmg;->LLILLJJLI:LX/00zH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    sget-object v0, LX/0Vma;->LIZ:LX/0Vma;

    iget-object v1, p0, LX/0Vmg;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/0Vmg;->LLILIL:Ljava/lang/String;

    iget-wide v4, p0, LX/0Vmg;->LLILL:J

    iget-object v6, p0, LX/0Vmg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, LX/0Vma;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    iget-object v0, p0, LX/0Vmg;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Vnh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vnh;->LIZ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
