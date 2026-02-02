.class public Lkotlin/jvm/internal/AwS145S0101000_16;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/10sv;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS145S0101000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS145S0101000_16;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS145S0101000_16;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3UserInfoAssem;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS145S0101000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS145S0101000_16;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS145S0101000_16;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS145S0101000_16;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS145S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/10sv;

    invoke-virtual {v0}, LX/10sv;->getPhotoCountView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget v0, p0, Lkotlin/jvm/internal/AwS145S0101000_16;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%,d"

    invoke-static {v4, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS145S0101000_16;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS145S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/10sv;

    invoke-virtual {v0}, LX/10sv;->getPhotoCountView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    iget v4, p0, Lkotlin/jvm/internal/AwS145S0101000_16;->i1:I

    const/4 v3, 0x1

    if-gt v4, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS145S0101000_16;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS145S0101000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/10sv;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS145S0101000_16;-><init>(LX/10sv;II)V

    invoke-static {v5, v3, v2}, LX/0XCC;->LIZJ(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS145S0101000_16;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS145S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3UserInfoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3UserInfoAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget v0, p0, Lkotlin/jvm/internal/AwS145S0101000_16;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%,d"

    invoke-static {v4, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS145S0101000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS145S0101000_16;->invoke$2(Lkotlin/jvm/internal/AwS145S0101000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS145S0101000_16;->invoke$1(Lkotlin/jvm/internal/AwS145S0101000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS145S0101000_16;->invoke$0(Lkotlin/jvm/internal/AwS145S0101000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
