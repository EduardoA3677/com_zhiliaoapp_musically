.class public final LX/0gkv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

.field public final LIZIZ:Z

.field public final LIZJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

.field public final LJ:Landroid/view/View;

.field public final LJFF:Lcom/bytedance/tux/input/TuxTextView;

.field public LJI:LX/0aEi;

.field public final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;ZLcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0gkv;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    iput-boolean p3, p0, LX/0gkv;->LIZIZ:Z

    iput-object p4, p0, LX/0gkv;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    iput-object p5, p0, LX/0gkv;->LIZLLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    const v0, 0x7f0e038a

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0gkv;->LJ:Landroid/view/View;

    const v0, 0x7f0b0f70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p3, :cond_0

    const v0, 0x7f06034a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_0
    iput-object v1, p0, LX/0gkv;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0gkv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gkv;->LJII:LX/05ta;

    return-void

    :cond_0
    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0ghc;Ljava/lang/String;Z)V
    .locals 14

    move-object v9, p0

    iget-object v1, v9, LX/0gkv;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/0CrH;->LJFF:LX/0CrH;

    if-nez v0, :cond_0

    new-instance v0, LX/0CrH;

    invoke-direct {v0}, LX/0CrH;-><init>()V

    sput-object v0, LX/0CrH;->LJFF:LX/0CrH;

    :cond_0
    sget-object v0, LX/0CrH;->LJFF:LX/0CrH;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    move-object v10, p1

    iget-object v0, v10, LX/0ghc;->LLJI:Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v10, LX/0ghc;->LLJIJIL:Ljava/util/List;

    if-eqz v3, :cond_5

    if-eqz p3, :cond_4

    iget-object v0, v10, LX/0ghc;->LLJILJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->textModel:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleTextModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleTextModel;->color:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    iget-object v0, v9, LX/0gkv;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-boolean v0, v9, LX/0gkv;->LIZIZ:Z

    if-eqz v0, :cond_2

    const v0, 0x7f06034a

    invoke-static {v0}, LX/0jKP;->LIZ(I)I

    move-result v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v10, LX/0ghc;->LLJI:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v3, v4, v0, v6, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "beginIndex:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", link:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "BulletinBaseCell"

    invoke-static {v1, v3}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v11, v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int v12, v11, v0

    new-instance v0, LX/0gkx;

    new-instance v8, LX/0giG;

    move-object/from16 v13, p2

    invoke-direct/range {v8 .. v13}, LX/0giG;-><init>(LX/0gkv;LX/0ghc;IILjava/lang/String;)V

    invoke-direct {v0, v5, v5, v8}, LX/0gkx;-><init>(IILX/0giG;)V

    const/16 v1, 0x11

    :try_start_0
    invoke-virtual {v2, v0, v11, v12, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_1
    invoke-virtual {v2, v0, v11, v12, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    :try_start_2
    invoke-virtual {v2, v0, v11, v12, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v11

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_3
    const v0, 0x7f06036a

    invoke-static {v0}, LX/0jKP;->LIZ(I)I

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v9, LX/0gkv;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZIZ(LX/0ghc;Ljava/lang/String;LX/0gmH;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    if-eqz p4, :cond_4

    iget-object v0, p1, LX/0ghc;->LLJILJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->textModel:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleTextModel;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0gkv;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleTextModel;->font:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/16BB;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    iget-object v1, p0, LX/0gkv;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleTextModel;->color:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jQV;->LIZLLL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/0gkv;->LIZ(LX/0ghc;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/0gkv;->LIZIZ:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0gkv;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f06034a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_0
    iget-object v1, p0, LX/0gkv;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v2, p0, LX/0gkv;->LJ:Landroid/view/View;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v1, p0, LX/0gkv;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_0
.end method
