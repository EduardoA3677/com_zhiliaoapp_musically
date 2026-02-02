.class public final LX/0h2w;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "LX/0CzY;",
        "+",
        "Landroid/widget/FrameLayout$LayoutParams;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;)V
    .locals 1

    iput-object p1, p0, LX/0h2w;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0h2w;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0h2w;->LLILL:Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v3, LX/0CzY;

    iget-object v0, p0, LX/0h2w;->LL:Landroid/app/Activity;

    invoke-direct {v3, v0}, LX/0CzY;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LX/0h2w;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->Companion:LX/0h2h;

    iget-object v0, p0, LX/0h2w;->LLILL:Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0h2h;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v0}, LX/0gxI;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v3, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    const/high16 v0, 0x43b90000    # 370.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    iget-object v5, p0, LX/0h2w;->LL:Landroid/app/Activity;

    const/high16 v8, 0x3f400000    # 0.75f

    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v10, 0x3e800000    # 0.25f

    invoke-static/range {v5 .. v10}, LX/0F0c;->LIZ(Landroid/content/Context;IFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    new-instance v1, LX/0h2x;

    iget-object v0, p0, LX/0h2w;->LL:Landroid/app/Activity;

    invoke-direct {v1, v0, v6, v7, v3}, LX/0h2x;-><init>(Landroid/app/Activity;IFLX/0CzY;)V

    invoke-virtual {v3, v1}, LX/0CzY;->setConfigurationChangedListener(LX/0CzZ;)V

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v0

    div-float/2addr v1, v7

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/0h2w;->LL:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    const/4 v0, 0x4

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v2, v1, v0

    const/4 v0, 0x3

    aput v2, v1, v0

    invoke-static {v3, v1}, LX/0baf;->LIZ(LX/128q;[F)V

    invoke-static {v3, v4}, LX/0X3I;->O4(LX/0CzY;Landroid/view/View$OnClickListener;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v4
.end method
