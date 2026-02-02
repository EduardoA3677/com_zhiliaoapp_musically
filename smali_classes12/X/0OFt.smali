.class public final LX/0OFt;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

.field public final synthetic LLILIL:LX/0OzJ;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic LLILZIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0OzJ;",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;ZFFFLkotlin/jvm/functions/Function2;LX/03o4;LX/03o4;LX/0m8H;)V
    .locals 1

    iput-object p1, p0, LX/0OFt;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iput-object p2, p0, LX/0OFt;->LLILIL:LX/0OzJ;

    iput-boolean p3, p0, LX/0OFt;->LLILL:Z

    iput p4, p0, LX/0OFt;->LLILLIZIL:F

    iput p5, p0, LX/0OFt;->LLILLJJLI:F

    iput p6, p0, LX/0OFt;->LLILLL:F

    iput-object p7, p0, LX/0OFt;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, LX/0OFt;->LLILZIL:LX/03o4;

    iput-object p9, p0, LX/0OFt;->LLILZLL:LX/03o4;

    iput-object p10, p0, LX/0OFt;->LLIZ:LX/0mTi;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    check-cast v5, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v5}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/0OZs;->LIZJ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-interface {v5, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0OJy;

    const/4 v8, 0x0

    invoke-static {v8, v5, v8, v2}, LX/0OFr;->LIZ(ILX/0OZs;II)LX/0ODb;

    move-result-object v11

    const v2, 0x6e3c21fe

    invoke-interface {v5, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v15, v4, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v15

    invoke-interface {v5, v15}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v15, LX/03o4;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    invoke-interface {v5, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v13

    invoke-interface {v5, v13}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, LX/03o4;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    invoke-interface {v5, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_4

    invoke-static {v8}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v12

    invoke-interface {v5, v12}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, LX/0OC3;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    invoke-interface {v13}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x6815fd56

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-ne v0, v4, :cond_5

    new-instance v0, LX/03n6;

    invoke-direct {v0, v13, v15, v12, v7}, LX/03n6;-><init>(LX/03o4;LX/03o4;LX/0OC3;LX/02wT;)V

    invoke-interface {v5, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    invoke-static {v3, v1, v0, v5}, LX/0OSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v5, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0OFt;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->ku2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v3

    invoke-interface {v5, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/0OC3;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    const v0, 0x4c5de2

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x26a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OC3;I)V

    invoke-interface {v5, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    const/16 v0, 0x186

    invoke-static {v8, v1, v5, v0}, LX/0OD6;->LIZIZ(ILkotlin/jvm/functions/Function0;LX/0OZs;I)LX/0OD9;

    move-result-object v10

    invoke-interface {v5, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    new-instance v9, LX/0PFv;

    invoke-direct {v9}, LX/0PFv;-><init>()V

    invoke-interface {v5, v9}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LX/0PFv;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    invoke-interface {v3}, LX/0OC3;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x615d173a

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    new-instance v0, LX/0OFo;

    invoke-direct {v0, v9, v3, v7}, LX/0OFo;-><init>(LX/0PFv;LX/0OC3;LX/02wT;)V

    invoke-interface {v5, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    invoke-static {v1, v0, v5}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v5, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    invoke-static {v8}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v3

    invoke-interface {v5, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/0OC3;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    invoke-interface {v5, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x57

    invoke-direct {v1, v9, v3, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0PFv;LX/0OC3;I)V

    invoke-static {v1}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v8

    invoke-interface {v5, v8}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LX/03o5;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    const v0, -0x6815fd56

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v5, v10}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v6, LX/0OFt;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-interface {v5, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    iget-object v1, v6, LX/0OFt;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_c

    if-ne v0, v4, :cond_d

    :cond_c
    new-instance v0, LX/0OA8;

    invoke-direct {v0, v10, v1, v3, v7}, LX/0OA8;-><init>(LX/0ODF;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OC3;LX/02wT;)V

    invoke-interface {v5, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    invoke-static {v10, v0, v5}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    iget-object v0, v6, LX/0OFt;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJIJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v3

    const v0, -0x615d173a

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, v6, LX/0OFt;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-interface {v5, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v5, v10}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    iget-object v1, v6, LX/0OFt;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_e

    if-ne v0, v4, :cond_f

    :cond_e
    new-instance v0, LX/0OA7;

    invoke-direct {v0, v1, v10, v7}, LX/0OA7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0ODF;LX/02wT;)V

    invoke-interface {v5, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    invoke-static {v3, v0, v5}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v5, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x26b

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0ODb;I)V

    invoke-static {v1}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v3

    invoke-interface {v5, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LX/03o5;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    invoke-interface {v5, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_11

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x54

    invoke-direct {v1, v11, v3, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0ODb;LX/03o5;I)V

    invoke-static {v1}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v7

    invoke-interface {v5, v7}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, LX/03o5;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    invoke-interface {v5, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v2, v6, LX/0OFt;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_12

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x53

    invoke-direct {v1, v2, v11, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0ODb;I)V

    invoke-static {v1}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v3

    invoke-interface {v5, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, LX/03o5;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    iget-object v0, v6, LX/0OFt;->LLILIL:LX/0OzJ;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    const v0, 0x4c5de2

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xa5

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-interface {v5, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    invoke-static {v2, v1}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v30

    const v0, -0x48fade91

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, v6, LX/0OFt;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-interface {v5, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v6, LX/0OFt;->LLILIL:LX/0OzJ;

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    iget-boolean v0, v6, LX/0OFt;->LLILL:Z

    invoke-interface {v5, v0}, LX/0OZs;->LJIIZILJ(Z)Z

    move-result v0

    or-int v16, v16, v0

    iget v0, v6, LX/0OFt;->LLILLIZIL:F

    invoke-interface {v5, v0}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v5, v14}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    iget v0, v6, LX/0OFt;->LLILLJJLI:F

    invoke-interface {v5, v0}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    or-int v16, v16, v0

    iget v0, v6, LX/0OFt;->LLILLL:F

    invoke-interface {v5, v0}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    or-int v16, v16, v0

    iget-object v0, v6, LX/0OFt;->LLILZ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v5, v10}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    iget-object v0, v6, LX/0OFt;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    move-object/from16 v33, v0

    iget-boolean v0, v6, LX/0OFt;->LLILL:Z

    move/from16 v32, v0

    iget-object v0, v6, LX/0OFt;->LLILZIL:LX/03o4;

    move-object/from16 v31, v0

    iget-object v0, v6, LX/0OFt;->LLILZLL:LX/03o4;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/0OFt;->LLIZ:LX/0mTi;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/0OFt;->LLILIL:LX/0OzJ;

    move-object/from16 v18, v0

    iget v0, v6, LX/0OFt;->LLILLIZIL:F

    move/from16 v19, v0

    iget v15, v6, LX/0OFt;->LLILLJJLI:F

    iget v2, v6, LX/0OFt;->LLILLL:F

    iget-object v1, v6, LX/0OFt;->LLILZ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_14

    if-ne v0, v4, :cond_15

    :cond_14
    new-instance v0, LX/0OFu;

    move/from16 v24, v15

    move/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v12

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v16, v20

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    move-object v12, v0

    move-object/from16 v13, v33

    move/from16 v14, v32

    move-object/from16 v15, v31

    invoke-direct/range {v12 .. v29}, LX/0OFu;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;ZLX/03o4;LX/03o4;LX/0mTi;LX/0OzJ;FLX/03o4;LX/0OD9;LX/0PFv;LX/0OJy;FFLkotlin/jvm/functions/Function2;LX/0OC3;LX/03o5;LX/03o5;)V

    invoke-interface {v5, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v1, 0x0

    const/16 v42, 0x1fc

    move-object/from16 v31, v11

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    move-object/from16 v36, v32

    move/from16 v37, v33

    move-object/from16 v38, v32

    move-object/from16 v39, v0

    move-object/from16 v40, v5

    move/from16 v41, v33

    invoke-static/range {v30 .. v42}, LX/0OFw;->LIZ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGW;LX/0OG3;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    iget-object v0, v6, LX/0OFt;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getAiLiveSwitchStyle()LX/0OPs;

    move-result-object v2

    sget-object v0, LX/0OPs;->FLOAT_TOGGLE:LX/0OPs;

    if-eq v2, v0, :cond_16

    iget-object v0, v6, LX/0OFt;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getAiLiveSwitchStyle()LX/0OPs;

    move-result-object v2

    sget-object v0, LX/0OPs;->CELL_BUTTON:LX/0OPs;

    if-ne v2, v0, :cond_0

    invoke-interface {v3}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_16
    iget-object v7, v6, LX/0OFt;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    sget-object v3, LX/0OJg;->LIZ:LX/0OJg;

    iget-object v2, v6, LX/0OFt;->LLILIL:LX/0OzJ;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJII:LX/0OF4;

    invoke-virtual {v3, v2, v0}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v8

    const/16 v0, 0x10

    int-to-float v9, v0

    const/4 v10, 0x0

    const/16 v0, 0x2c

    int-to-float v12, v0

    const/4 v13, 0x6

    move v11, v10

    invoke-static/range {v8 .. v13}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v8

    const v0, 0x4c5de2

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, v6, LX/0OFt;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-interface {v5, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v6, LX/0OFt;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_17

    if-ne v3, v4, :cond_18

    :cond_17
    new-instance v3, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x190

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-interface {v5, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-static {v8, v1, v0, v3, v2}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v0

    invoke-static {v7, v0, v5, v1, v1}, LX/0OP4;->LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;LX/0OZs;II)V

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_1
.end method
