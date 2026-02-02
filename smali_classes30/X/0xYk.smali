.class public final LX/0xYk;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;I)V
    .locals 1

    iput-object p1, p0, LX/0xYk;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    iput p2, p0, LX/0xYk;->LLILIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0xYk;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/0xYk;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0xYk;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/0xYk;->LLILIL:I

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
