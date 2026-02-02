.class public Lkotlin/jvm/internal/AwS153S0400000_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Typeface;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS153S0400000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS153S0400000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS153S0400000_2;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS153S0400000_2;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS153S0400000_2;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Qq;LX/05RF;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS153S0400000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS153S0400000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS153S0400000_2;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS153S0400000_2;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS153S0400000_2;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS153S0400000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS153S0400000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/05UE;->En(Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS153S0400000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0, v1}, LX/05UE;->Pn(Z)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS153S0400000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/05Qq;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS153S0400000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, LX/05Os;->LLJLLIL(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS153S0400000_2;->l2:Ljava/lang/Object;

    check-cast v1, LX/05RF;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS153S0400000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v0}, LX/05RF;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_1
    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    const v0, 0x7f124e65

    iput v0, v1, LX/0U17;->LIZLLL:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0U17;->LJFF:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS153S0400000_2;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "pm_multiWallpaper_wallpaperPanel_error_toast"

    iput-object v0, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS153S0400000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/PlaceholderInfoModel;

    check-cast p2, Ljava/lang/CharSequence;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS153S0400000_2;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS153S0400000_2;->l1:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Typeface;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS153S0400000_2;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS153S0400000_2;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/PlaceholderInfoModel;->transValue:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-static {p2, v3, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-static {}, LX/0AVx;->LIZ()Z

    move-result v0

    const v3, 0x7f060399

    if-eqz v0, :cond_2

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/PlaceholderInfoModel;->transValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-static {v3, v2}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance p0, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x6c

    invoke-direct {p0, p1, v1, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/PlaceholderInfoModel;Ljava/util/Map;I)V

    invoke-static/range {v6 .. v11}, LX/0l03;->LIZJ(Landroid/text/Spannable;IILjava/lang/Integer;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :cond_2
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/PlaceholderInfoModel;->transValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-static {v3, v2}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance p0, Lkotlin/jvm/internal/AwS234S0300000_2;

    const/16 v0, 0x13

    invoke-direct {p0, v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS234S0300000_2;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/PlaceholderInfoModel;Ljava/util/Map;I)V

    invoke-static/range {v6 .. v11}, LX/0l03;->LIZLLL(Landroid/text/Spannable;IILjava/lang/Integer;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function0;)V

    return-object v6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS153S0400000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS153S0400000_2;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS153S0400000_2;->invoke$1(Lkotlin/jvm/internal/AwS153S0400000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS153S0400000_2;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS153S0400000_2;->invoke$0(Lkotlin/jvm/internal/AwS153S0400000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
