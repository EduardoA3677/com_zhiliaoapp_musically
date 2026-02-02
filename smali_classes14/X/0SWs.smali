.class public final LX/0SWs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0I6G;",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

.field public final synthetic LLILIL:LX/0SWu;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;LX/0SWu;Landroid/view/View;Lkotlin/jvm/internal/AwS511S0100000_1;Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, LX/0SWs;->LL:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    iput-object p2, p0, LX/0SWs;->LLILIL:LX/0SWu;

    iput-object p3, p0, LX/0SWs;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0SWs;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0SWs;->LLILLJJLI:Landroid/widget/ImageView;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p2

    move-object v4, p1

    check-cast v4, LX/0I6G;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0SWs;->LL:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getAvatarInfo()Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;->getAvatarPrimaryUrlList()Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS23S0600000_13;

    iget-object v6, p0, LX/0SWs;->LLILIL:LX/0SWu;

    iget-object v7, p0, LX/0SWs;->LLILL:Landroid/view/View;

    iget-object v8, p0, LX/0SWs;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/0SWs;->LLILLJJLI:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS23S0600000_13;-><init>(LX/0I6G;Landroid/graphics/Bitmap;LX/0SWu;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;I)V

    if-nez v1, :cond_0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS23S0600000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v0, LX/00ta;

    invoke-direct {v0, v1}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v2

    new-instance v1, LX/0Dvb;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0}, LX/0Dvb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJJI(LX/11eY;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
