.class public final LX/0r0B;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0qzw;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0LPF;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;


# direct methods
.method public constructor <init>(LX/0qzw;JLX/0LPF;Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;)V
    .locals 1

    iput-object p1, p0, LX/0r0B;->LL:LX/0qzw;

    iput-wide p2, p0, LX/0r0B;->LLILIL:J

    iput-object p4, p0, LX/0r0B;->LLILL:LX/0LPF;

    iput-object p5, p0, LX/0r0B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p2, Ljava/lang/String;

    iget-object v3, p0, LX/0r0B;->LL:LX/0qzw;

    new-instance v2, Lkotlin/Pair;

    iget-wide v0, p0, LX/0r0B;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/0qzw;->LJJLIIIJJIZ:Lkotlin/Pair;

    iget-object v1, p0, LX/0r0B;->LLILL:LX/0LPF;

    const-string v0, "guest_cnt"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0r0B;->LLILL:LX/0LPF;

    const-string v0, "multi_layout_key"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0r0B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    iget-object v0, p0, LX/0r0B;->LLILL:LX/0LPF;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->qu2(LX/0LPF;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
