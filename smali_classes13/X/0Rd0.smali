.class public final LX/0Rd0;
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

.field public final synthetic LLILLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;IIILandroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0Rd0;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Rd0;->LLILIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iput p3, p0, LX/0Rd0;->LLILL:I

    iput p4, p0, LX/0Rd0;->LLILLIZIL:I

    iput p5, p0, LX/0Rd0;->LLILLJJLI:I

    iput-object p6, p0, LX/0Rd0;->LLILLL:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/0Rch;->LIZ:LX/0Rch;

    iget-object v1, p0, LX/0Rd0;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v2, LX/0RcE;->SUBMIT:LX/0RcE;

    iget-object v3, p0, LX/0Rd0;->LLILIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget v4, p0, LX/0Rd0;->LLILL:I

    iget v5, p0, LX/0Rd0;->LLILLIZIL:I

    iget v6, p0, LX/0Rd0;->LLILLJJLI:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, LX/0Rch;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RcE;Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;III)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS57S0100000_1;

    iget-object v1, p0, LX/0Rd0;->LLILLL:Landroid/content/Context;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
