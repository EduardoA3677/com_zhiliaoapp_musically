.class public final LX/08Ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o6l;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/fragment/VideoSelectionTabFragment;

.field public final synthetic LIZIZ:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/fragment/VideoSelectionTabFragment;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, LX/08Ej;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/fragment/VideoSelectionTabFragment;

    iput-object p2, p0, LX/08Ej;->LIZIZ:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0o6f;)V
    .locals 3

    iget-object v0, p0, LX/08Ej;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/fragment/VideoSelectionTabFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/fragment/VideoSelectionTabFragment;->LLILZ:Ljava/util/List;

    iget v0, p1, LX/0o6f;->LIZLLL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/08El;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/08Ek;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/08Ej;->LIZIZ:Landroidx/viewpager/widget/ViewPager;

    iget v1, p1, LX/0o6f;->LIZLLL:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public final LIZJ(LX/0o6f;)V
    .locals 0

    return-void
.end method
