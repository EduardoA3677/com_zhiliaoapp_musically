.class public final LX/0Lpw;
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
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizBottomAreaComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizBottomAreaComponent;)V
    .locals 1

    iput-object p1, p0, LX/0Lpw;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizBottomAreaComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Lsw;

    iget-object v0, p0, LX/0Lpw;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizBottomAreaComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b5bc2

    iput v0, p1, LX/0Lsw;->LLIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0Lsx;->LLILL:LX/0mPL;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
