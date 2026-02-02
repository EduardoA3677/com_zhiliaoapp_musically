.class public final LX/0OM0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0OH4;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;


# direct methods
.method public constructor <init>(FFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;)V
    .locals 1

    iput p1, p0, LX/0OM0;->LL:F

    iput p2, p0, LX/0OM0;->LLILIL:F

    iput-object p3, p0, LX/0OM0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p2

    check-cast v6, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {v6}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    iget v0, p0, LX/0OM0;->LL:F

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    iget v0, p0, LX/0OM0;->LLILIL:F

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    iget-object v0, p0, LX/0OM0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-static {v1, v0}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const v2, 0x4c5de2

    invoke-interface {v6, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0OM0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-interface {v6, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/0OM0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-interface {v6}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_2

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x18f

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-interface {v6, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, LX/0OZs;->LJ()V

    invoke-interface {v6, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0OM0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-interface {v6, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/0OM0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-interface {v6}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_4

    :cond_3
    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x273

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-interface {v6, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, LX/0OZs;->LJ()V

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/0OM1;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    goto :goto_0

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method
