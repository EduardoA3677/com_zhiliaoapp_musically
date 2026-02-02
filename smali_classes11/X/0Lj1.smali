.class public final LX/0Lj1;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0Lj1;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;

    iput-object p2, p0, LX/0Lj1;->LLILIL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Lsw;

    iget-object v0, p0, LX/0Lj1;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJ:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    iput-object v0, p1, LX/0Lsw;->LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    iget-object v0, p0, LX/0Lj1;->LLILIL:Landroid/view/View;

    iput-object v0, p1, LX/0Lsw;->LLJ:Landroid/view/View;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
