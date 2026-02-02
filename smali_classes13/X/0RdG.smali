.class public final LX/0RdG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDa;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;III)V
    .locals 1

    iput-object p1, p0, LX/0RdG;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0RdG;->LLILIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iput p3, p0, LX/0RdG;->LLILL:I

    iput p4, p0, LX/0RdG;->LLILLIZIL:I

    iput p5, p0, LX/0RdG;->LLILLJJLI:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/0Rch;->LIZ:LX/0Rch;

    iget-object v1, p0, LX/0RdG;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v2, LX/0RcE;->CANCEL:LX/0RcE;

    iget-object v3, p0, LX/0RdG;->LLILIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget v4, p0, LX/0RdG;->LLILL:I

    iget v5, p0, LX/0RdG;->LLILLIZIL:I

    iget v6, p0, LX/0RdG;->LLILLJJLI:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, LX/0Rch;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RcE;Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;III)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
