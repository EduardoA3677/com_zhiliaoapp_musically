.class public final LX/0LpV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Lsw;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/container/interaction/FeedInteractionAreaContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/container/interaction/FeedInteractionAreaContainer;)V
    .locals 1

    iput-object p1, p0, LX/0LpV;->LL:Lcom/ss/android/ugc/feed/platform/container/interaction/FeedInteractionAreaContainer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Lsw;

    iget-object v0, p0, LX/0LpV;->LL:Lcom/ss/android/ugc/feed/platform/container/interaction/FeedInteractionAreaContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/container/interaction/FeedInteractionAreaContainer;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;

    iput-object v0, p1, LX/0Lsw;->LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    const v0, 0x7f0b0890

    iput v0, p1, LX/0Lsw;->LLIZ:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
