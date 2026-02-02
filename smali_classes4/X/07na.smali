.class public final LX/07na;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/07na;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07na;

    invoke-direct {v0}, LX/07na;-><init>()V

    sput-object v0, LX/07na;->LIZ:LX/07na;

    const/16 v0, 0x324

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/07na;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    new-instance v2, LX/0oBV;

    invoke-direct {v2, p0}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    move-object v3, p1

    if-eqz p0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_1
    if-nez v3, :cond_5

    return-void

    :cond_2
    if-eqz p1, :cond_4

    new-instance v2, LX/0oBV;

    invoke-direct {v2, p1}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_1

    :cond_4
    return-void

    :cond_5
    if-nez v2, :cond_6

    return-void

    :cond_6
    const v0, 0x7f130338

    invoke-virtual {v2, v0}, LX/0oBV;->LJI(I)V

    sget-object v0, LX/07na;->LIZ:LX/07na;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    :goto_1
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v0, LX/0s8M;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0oBV;->LIZIZ(I)V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    const/4 p0, 0x1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_7
    invoke-interface {v1, p3}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZLLL(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-result-object v4

    :goto_2
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/07na;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11fy;

    const-string v0, "im_share"

    invoke-interface {v1, p2, v6, v0}, LX/11fy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    :cond_a
    :goto_3
    if-eqz p4, :cond_b

    const v1, 0x7f123266

    :goto_4
    new-array v0, p0, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/0oBV;->LIZ:LX/0nym;

    iput v5, v1, LX/0nym;->LIZIZ:I

    iput v5, v1, LX/0nym;->LIZLLL:I

    new-instance v0, LX/07De;

    invoke-direct {v0, p4, v3, v4}, LX/07De;-><init>(ZLandroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iput-object v0, v1, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-virtual {v2}, LX/0oBV;->LJIIJJI()V

    return-void

    :cond_b
    const v1, 0x7f123265

    goto :goto_4

    :cond_c
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_d
    move-object v4, v6

    goto :goto_2
.end method
