.class public final LX/0qL9;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final LLJILJIL:Lkotlin/text/Regex;

.field public static final LLJILJILJ:LX/16uS;


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:Landroid/widget/RelativeLayout;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:LX/0qaU;

.field public LLIZ:LX/0qaU;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJI:Landroid/view/View$OnClickListener;

.field public LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\D+"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0qL9;->LLJILJIL:Lkotlin/text/Regex;

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/16uS;->LJFF:LX/16uS;

    :goto_0
    sput-object v0, LX/0qL9;->LLJILJILJ:LX/16uS;

    return-void

    :cond_0
    sget-object v0, LX/16uS;->LJFF:LX/16uS;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0qL9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    and-int/lit8 v0, p3, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p2, v3

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0918

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/0qL9;->getPhoneInputViewCountryLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/11eL;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0qL9;->getPhoneInputViewCountryRtlLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/11eL;->LIZIZ(Landroid/view/View;)V

    invoke-static {}, LX/0qOu;->LIZ()LX/16uS;

    move-result-object v0

    iget-object v1, v0, LX/16uS;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/16uS;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0qL9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x23

    invoke-direct {v4, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0qL9;Landroid/content/Context;I)V

    invoke-virtual {p0}, LX/0qL9;->getPhoneInputViewCountryLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0qL9;->getPhoneInputViewCountryRtlLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x11

    invoke-direct {v1, v4, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0qL9;->getPhoneLtrLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0qL9;->getPhoneRtlLayoutFromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :goto_0
    sget v0, LX/0oBC;->LJIIZILJ:I

    invoke-virtual {p0}, LX/0qL9;->getPhoneInputViewCountryLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v0, LX/0oAT;

    invoke-direct {v0}, LX/0oAT;-><init>()V

    sget-object v2, LX/0oBF;->BUTTON:LX/0oBF;

    iput-object v2, v0, LX/0oAT;->LIZIZ:LX/0oBF;

    iput-object v3, v0, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v1, v0}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    invoke-virtual {p0}, LX/0qL9;->getPhoneInputViewCountryRtlLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v0, LX/0oAT;

    invoke-direct {v0}, LX/0oAT;-><init>()V

    iput-object v2, v0, LX/0oAT;->LIZIZ:LX/0oBF;

    iput-object v3, v0, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v1, v0}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    iput-object v0, p0, LX/0qL9;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0qL9;->getPhoneLtrLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0qL9;->getPhoneRtlLayoutFromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getCountryCode()I
    .locals 1

    :try_start_0
    invoke-direct {p0}, LX/0qL9;->getCountryCodeString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getCountryCodeString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qL9;->getCountryCodeDdNumberRtlFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0qL9;->LLJILJIL:Lkotlin/text/Regex;

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0qL9;->getCountryCodeDdNumberFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0qL9;->LLJILJIL:Lkotlin/text/Regex;

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method private final getPhoneNumber()J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0qL9;->getPhoneNumberString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final setCountryCode(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0qL9;->getCountryCodeDdNumberFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0qL9;->getCountryCodeDdNumberRtlFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setCountryName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0qL9;->getCountryCodeDdNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0qL9;->getCountryCodeDdNameRtlFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0qL9;->setCountryCode(Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/0qL9;->setCountryName(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Lkotlin/Pair;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v3, ")"

    const-string v7, ""

    if-nez p1, :cond_0

    invoke-virtual {p0, v7}, LX/0qL9;->setPhoneNumber(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v7

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v7}, LX/0qL9;->setPhoneNumber(Ljava/lang/String;)V

    if-eqz p2, :cond_c

    if-eqz v5, :cond_c

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/16uS;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/16uS;

    iget-object v0, v0, LX/16uS;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_3
    check-cast v4, LX/16uS;

    if-eqz v4, :cond_c

    iget-object v1, v4, LX/16uS;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, LX/16uS;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0qL9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x6

    invoke-static {v2, v3, v6, v6, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3, v6, v6, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/16uS;->LJI:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/16uS;

    iget-object v0, v0, LX/16uS;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/16uS;

    iget-object v0, v0, LX/16uS;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v4, v1

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_9

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16uS;

    iget-object v1, v0, LX/16uS;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16uS;

    iget-object v0, v0, LX/16uS;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0qL9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v9, v7}, LX/0qL9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    :goto_1
    check-cast v4, LX/16uS;

    if-eqz v4, :cond_b

    iget-object v1, v4, LX/16uS;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, LX/16uS;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0qL9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    invoke-virtual {p0, v3}, LX/0qL9;->setPhoneNumber(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "phone is not correct"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final getCountryCodeDdNameFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0qL9;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b19d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0qL9;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getCountryCodeDdNameRtlFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0qL9;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b19d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0qL9;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getCountryCodeDdNumberFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0qL9;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b19d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0qL9;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getCountryCodeDdNumberRtlFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0qL9;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b19d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0qL9;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getCountryCodePhoneInputFromXml()LX/0qaU;
    .locals 2

    iget-object v1, p0, LX/0qL9;->LLIZ:LX/0qaU;

    if-nez v1, :cond_0

    const v0, 0x7f0b19db

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qaU;

    iput-object v0, p0, LX/0qL9;->LLIZ:LX/0qaU;

    :cond_0
    check-cast v1, LX/0qaU;

    return-object v1
.end method

.method public final getCountryCodePhoneInputRtlFromXml()LX/0qaU;
    .locals 2

    iget-object v1, p0, LX/0qL9;->LLILZLL:LX/0qaU;

    if-nez v1, :cond_0

    const v0, 0x7f0b19dc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qaU;

    iput-object v0, p0, LX/0qL9;->LLILZLL:LX/0qaU;

    :cond_0
    check-cast v1, LX/0qaU;

    return-object v1
.end method

.method public final getCountryCodeTextView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qL9;->getCountryCodeDdNumberRtlFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0qL9;->getCountryCodeDdNumberFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    return-object v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0qL9;->getCountryCodeDdNameRtlFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/0qL9;->getCountryCodeDdNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final getCountryNameTextView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qL9;->getCountryCodeDdNameRtlFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0qL9;->getCountryCodeDdNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    return-object v0
.end method

.method public final getFullPhoneNumber()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0qL9;->getCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, LX/0qL9;->getCountryCodeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0qL9;->getPhoneNumberString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0qL9;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getIconArrowDownFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0qL9;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b32af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0qL9;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getIconArrowDownRtlFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0qL9;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b32b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0qL9;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getInputWithIndicator()LX/0qaU;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qL9;->getCountryCodePhoneInputRtlFromXml()LX/0qaU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0qL9;->getCountryCodePhoneInputFromXml()LX/0qaU;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCountryCodeChangeListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qL9;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnCountryCodeClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0qL9;->LLJI:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getPhoneCountryLayout()Landroid/widget/LinearLayout;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qL9;->getPhoneInputViewCountryRtlLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0qL9;->getPhoneInputViewCountryLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneInputViewCountryLayoutFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0qL9;->LL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b52d4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0qL9;->LL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getPhoneInputViewCountryRtlLayoutFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0qL9;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b52d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0qL9;->LLILIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getPhoneLtrLayoutFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0qL9;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b52d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0qL9;->LLILL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getPhoneModel()LX/0qLA;
    .locals 4

    new-instance v3, LX/0qLA;

    invoke-virtual {p0}, LX/0qL9;->getCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, LX/0qL9;->getCountryCodeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0qL9;->getPhoneNumberString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0qLA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final getPhoneNumberString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qL9;->getCountryCodePhoneInputRtlFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0qL9;->getCountryCodePhoneInputFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneRtlLayoutFromXml()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v1, p0, LX/0qL9;->LLILLIZIL:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b52dd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0qL9;->LLILLIZIL:Landroid/widget/RelativeLayout;

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout;

    return-object v1
.end method

.method public final setCountryCodeDdNameFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0qL9;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setCountryCodeDdNameRtlFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0qL9;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setCountryCodeDdNumberFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0qL9;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setCountryCodeDdNumberRtlFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0qL9;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setCountryCodePhoneInputFromXml(LX/0qaU;)V
    .locals 0

    iput-object p1, p0, LX/0qL9;->LLIZ:LX/0qaU;

    return-void
.end method

.method public final setCountryCodePhoneInputRtlFromXml(LX/0qaU;)V
    .locals 0

    iput-object p1, p0, LX/0qL9;->LLILZLL:LX/0qaU;

    return-void
.end method

.method public final setCountryLayoutState(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0qL9;->getPhoneInputViewCountryRtlLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0qL9;->getPhoneInputViewCountryRtlLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIconArrowDownFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0qL9;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setIconArrowDownRtlFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0qL9;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setOnCountryCodeChangeListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qL9;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnCountryCodeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/0qL9;->LLJI:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setPhoneInputViewCountryLayoutFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0qL9;->LL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setPhoneInputViewCountryRtlLayoutFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0qL9;->LLILIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setPhoneLtrLayoutFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0qL9;->LLILL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setPhoneModel(LX/0qLA;)V
    .locals 3

    iget-object v2, p1, LX/0qLA;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0qLA;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0qLA;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0qL9;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0qL9;->LIZJ(Lkotlin/Pair;Z)V

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0qL9;->getCountryCodePhoneInputFromXml()LX/0qaU;

    move-result-object v1

    const-string v3, "*"

    const/4 v2, 0x0

    invoke-static {p1, v3, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0bYo;

    invoke-direct {v0}, LX/0bYo;-><init>()V

    invoke-virtual {v0, p1}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/0bYo;->LIZ:LX/0bYm;

    :goto_0
    invoke-virtual {v1, v0}, LX/0qaU;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0qL9;->getCountryCodePhoneInputRtlFromXml()LX/0qaU;

    move-result-object v1

    invoke-static {p1, v3, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0bYo;

    invoke-direct {v0}, LX/0bYo;-><init>()V

    invoke-virtual {v0, p1}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/0bYo;->LIZ:LX/0bYm;

    :goto_1
    invoke-virtual {v1, v0}, LX/0qaU;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, LX/0qL9;->setCountryLayoutState(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final setPhoneRtlLayoutFromXml(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, LX/0qL9;->LLILLIZIL:Landroid/widget/RelativeLayout;

    return-void
.end method
