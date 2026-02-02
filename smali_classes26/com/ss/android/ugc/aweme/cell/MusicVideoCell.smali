.class public final Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;
.super Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/cell/BaseVideoCell<",
        "LX/04bz;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILJILJ:Landroid/widget/TextView;

.field public LLJILLL:Landroid/widget/TextView;

.field public LLJJ:Landroid/widget/TextView;

.field public LLJJI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;-><init>()V

    const-string v1, "MusicVideoCell"

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJI:Ljava/lang/String;

    const-string v1, "Preview music video"

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJIJIL:Ljava/lang/String;

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x172

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v1, 0x37

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x163

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v1, 0x4e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x164

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x166

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x168

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x16a

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x16b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x165

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x167

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x169

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v1, 0x1c

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x16c

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x16d

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x16e

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x16f

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x170

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/05ta;I)V

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v11, LX/0JCD;

    invoke-direct {v11}, LX/0JCD;-><init>()V

    move-object v8, v8

    move-object v10, v10

    move-object v12, v6

    move-object v13, v5

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v18

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x171

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v1, 0x4f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x173

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x174

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x175

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x176

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x177

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x178

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v1, 0x50

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x179

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x17a

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x17b

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x17c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t support this VMScope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " there"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final J6()Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJJIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;

    return-object v0
.end method

.method public final L6(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;)V
    .locals 2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getLabelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getLabelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    return-void
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 6

    check-cast p1, LX/04bz;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->A6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJJI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJJ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    const/16 v3, 0x8

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJILJILJ:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJILLL:Landroid/widget/TextView;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLILLL:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    iget-object v0, p1, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, LX/0UZc;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p1, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicStarter()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJILLL:Landroid/widget/TextView;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p1, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLabelMusicStarterText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJILLL:Landroid/widget/TextView;

    if-nez v2, :cond_6

    move-object v2, v5

    :cond_6
    iget-object v0, p1, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLabelMusicStarterText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->F6(LX/04bz;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-virtual {p0, v4, v2, v0}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->I6(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_a
    iget-object v0, p1, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPgcShow()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextTopLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextTopLabels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJJ:Landroid/widget/TextView;

    if-nez v0, :cond_b

    move-object v0, v5

    :cond_b
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJJI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    invoke-static {v0, v3}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    move-object v5, v0

    :cond_d
    iget-object v0, p1, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextTopLabels()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->L6(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;)V

    :cond_e
    return-void

    :cond_f
    iget-object v0, p1, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicStarter()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p1, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getOriginAuthor()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJIJIL:Ljava/lang/String;

    const-string v0, "challenge"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTop()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_e

    iget-object v0, p1, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextTopLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p1, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextTopLabels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJJ:Landroid/widget/TextView;

    if-nez v0, :cond_10

    move-object v0, v5

    :cond_10
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJJI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v0, :cond_11

    move-object v0, v5

    :cond_11
    invoke-static {v0, v3}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    move-object v5, v0

    :cond_12
    iget-object v0, p1, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextTopLabels()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->L6(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;)V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJJ:Landroid/widget/TextView;

    if-nez v0, :cond_14

    move-object v0, v5

    :cond_14
    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJJI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v0, :cond_15

    move-object v0, v5

    :cond_15
    invoke-static {v0, v1}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJJI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v4, :cond_16

    move-object v4, v5

    :cond_16
    iget-object v0, p1, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLabelTop()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->z6()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->z6()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v3, v1, v0, v5}, LX/0mUF;->LJI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/12JB;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1738

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1a25

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b3a43

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJJI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b130d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLILLJJLI:LX/10dF;

    const v0, 0x7f0b8bac

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLILLIZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b843c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3c87

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJILJILJ:Landroid/widget/TextView;

    const v0, 0x7f0b3c8d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJILLL:Landroid/widget/TextView;

    const v0, 0x7f0b3cb0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->LLJJ:Landroid/widget/TextView;

    const v0, 0x7f0b8b63

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLILLL:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-object v2
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->A6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->y6()LX/10dF;

    move-result-object v2

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->v4(LX/10dF;Landroid/view/View$OnClickListener;)V

    return-void
.end method
