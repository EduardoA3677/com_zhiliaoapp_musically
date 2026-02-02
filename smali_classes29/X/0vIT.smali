.class public final LX/0vIT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vIo;


# instance fields
.field public LL:LX/0vHh;

.field public LLILIL:LX/02sS;

.field public LLILL:LX/0vJm;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

.field public LLILLJJLI:LX/0vIf;

.field public final LLILLL:Lkotlin/jvm/internal/AwS603S0100000_28;

.field public final LLILZ:Lkotlin/jvm/internal/AwS571S0100000_28;

.field public final LLILZIL:Lkotlin/jvm/internal/AwS504S0100000_28;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(LX/0vIT;I)V

    iput-object v1, p0, LX/0vIT;->LLILLL:Lkotlin/jvm/internal/AwS603S0100000_28;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(LX/0vIT;I)V

    iput-object v1, p0, LX/0vIT;->LLILZ:Lkotlin/jvm/internal/AwS571S0100000_28;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x246

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vIT;I)V

    iput-object v1, p0, LX/0vIT;->LLILZIL:Lkotlin/jvm/internal/AwS504S0100000_28;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/0vIT;->LLILIL:LX/02sS;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/0vIT;->LLILIL:LX/02sS;

    iput-object v0, p0, LX/0vIT;->LL:LX/0vHh;

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
