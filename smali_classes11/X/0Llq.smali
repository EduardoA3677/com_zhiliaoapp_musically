.class public final LX/0Llq;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;)V
    .locals 1

    iput-object p1, p0, LX/0Llq;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Lsw;

    iget-object v0, p0, LX/0Llq;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;->yn()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b082f

    iput v0, p1, LX/0Lsw;->LLIZ:I

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0Lsx;->LLILL:LX/0mPL;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Llq;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0Lsw;->LLJ:Landroid/view/View;

    sget-object v0, LX/0Lsh;->LIZIZ:LX/0Lsh;

    iput-object v0, p1, LX/0Lsx;->LLILLJJLI:LX/0Lsh;

    goto :goto_0
.end method
