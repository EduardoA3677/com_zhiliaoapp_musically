.class public final LX/0OHv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0OFL;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:F

.field public final synthetic LLILZLL:LX/0Ozu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozu<",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0O5I;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:F


# direct methods
.method public constructor <init>(LX/0OFL;ZFFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;IFFLX/0Ozu;Lkotlin/jvm/functions/Function2;F)V
    .locals 1

    iput-object p1, p0, LX/0OHv;->LL:LX/0OFL;

    iput-boolean p2, p0, LX/0OHv;->LLILIL:Z

    iput p3, p0, LX/0OHv;->LLILL:F

    iput p4, p0, LX/0OHv;->LLILLIZIL:F

    iput-object p5, p0, LX/0OHv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iput p6, p0, LX/0OHv;->LLILLL:I

    iput p7, p0, LX/0OHv;->LLILZ:F

    iput p8, p0, LX/0OHv;->LLILZIL:F

    iput-object p9, p0, LX/0OHv;->LLILZLL:LX/0Ozu;

    iput-object p10, p0, LX/0OHv;->LLIZ:Lkotlin/jvm/functions/Function2;

    iput p11, p0, LX/0OHv;->LLIZLLLIL:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p2

    move-object/from16 v4, p1

    check-cast v4, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x3

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v4}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const v0, 0x4c5de2

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0OHv;->LL:LX/0OFL;

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v1, LX/0OHv;->LL:LX/0OFL;

    invoke-interface {v4}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v2, LX/0OFV;

    invoke-direct {v2, v3}, LX/0OFV;-><init>(LX/0OFL;)V

    invoke-interface {v4, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/0OFV;

    invoke-interface {v4}, LX/0OZs;->LJ()V

    iget-boolean v0, v1, LX/0OHv;->LLILIL:Z

    xor-int/lit8 v19, v0, 0x1

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LX/0OVc;->LIZ(LX/0OzJ;LX/0Oyc;LX/0OyW;)LX/0OzJ;

    move-result-object v2

    invoke-static {v4}, LX/0OTx;->LIZLLL(LX/0OZs;)LX/0OyX;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0OVc;->LIZ(LX/0OzJ;LX/0Oyc;LX/0OyW;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    iget v0, v1, LX/0OHv;->LLILL:F

    new-instance v14, LX/0OWx;

    invoke-direct {v14, v0, v0, v0, v0}, LX/0OWx;-><init>(FFFF)V

    iget v0, v1, LX/0OHv;->LLILLIZIL:F

    invoke-static {v0}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v16

    iget v0, v1, LX/0OHv;->LLILLIZIL:F

    invoke-static {v0}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v17

    new-instance v11, LX/0OHw;

    invoke-direct {v11, v5}, LX/0OHw;-><init>(I)V

    iget-object v13, v1, LX/0OHv;->LL:LX/0OFL;

    const v0, -0x48fade91

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, v1, LX/0OHv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-interface {v4, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v10

    iget v0, v1, LX/0OHv;->LLILLL:I

    invoke-interface {v4, v0}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    or-int/2addr v10, v0

    iget v0, v1, LX/0OHv;->LLILZ:F

    invoke-interface {v4, v0}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    or-int/2addr v10, v0

    iget v0, v1, LX/0OHv;->LLILZIL:F

    invoke-interface {v4, v0}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    or-int/2addr v10, v0

    iget-object v0, v1, LX/0OHv;->LLILZLL:LX/0Ozu;

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    iget-object v0, v1, LX/0OHv;->LLIZ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    iget v0, v1, LX/0OHv;->LLIZLLLIL:F

    invoke-interface {v4, v0}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    or-int/2addr v10, v0

    iget-object v9, v1, LX/0OHv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget v8, v1, LX/0OHv;->LLILLL:I

    iget-object v7, v1, LX/0OHv;->LLILZLL:LX/0Ozu;

    iget v6, v1, LX/0OHv;->LLIZLLLIL:F

    iget v5, v1, LX/0OHv;->LLILZ:F

    iget v3, v1, LX/0OHv;->LLILZIL:F

    iget-object v2, v1, LX/0OHv;->LLIZ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, LX/0OI5;

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move/from16 v22, v8

    move-object/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 v26, v3

    move-object/from16 v27, v2

    invoke-direct/range {v20 .. v27}, LX/0OI5;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;ILX/0Ozu;FFFLkotlin/jvm/functions/Function2;)V

    invoke-interface {v4, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/0OZs;->LJ()V

    const v23, 0x1b0c00

    const/4 v15, 0x0

    const/16 v25, 0x290

    const/16 v18, 0x0

    move-object/from16 v20, v18

    move/from16 v24, v15

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-static/range {v11 .. v25}, LX/0OFy;->LIZ(LX/0OGe;LX/0OzJ;LX/0OFL;LX/0OGX;ZLX/0OGW;LX/0OGS;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_0
.end method
