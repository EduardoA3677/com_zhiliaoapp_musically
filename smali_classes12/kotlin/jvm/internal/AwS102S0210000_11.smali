.class public Lkotlin/jvm/internal/AwS102S0210000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0OC4;LX/0O5q;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS102S0210000_11;->l0:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS102S0210000_11;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS102S0210000_11;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZLX/00zH;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Z",
            "LX/00zH<",
            "Landroid/widget/VideoView;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS102S0210000_11;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS102S0210000_11;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS102S0210000_11;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0OL9;LX/0OS7;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0OL9;",
            "LX/0OS7<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS102S0210000_11;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS102S0210000_11;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS102S0210000_11;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS102S0210000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v10, p2

    check-cast p1, LX/0OM7;

    check-cast v10, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-interface {v10, p1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {v10}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, LX/0OZs;->LIZJ()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v3, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    int-to-float v2, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    int-to-float v4, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZLLL()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->rotation:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->rotation:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_6

    :cond_3
    cmpg-float v0, v2, v3

    if-eqz v0, :cond_7

    div-float v2, v4, v2

    :goto_2
    invoke-interface {p1}, LX/0OM7;->LIZLLL()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OWr;->LJII(J)I

    move-result v4

    invoke-interface {p1}, LX/0OM7;->LIZLLL()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v3

    div-int v0, v3, v4

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    int-to-float v0, v4

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_3
    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    new-instance v2, LX/0Opo;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->z2:Z

    iget-object v7, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->l1:Ljava/lang/Object;

    check-cast v7, LX/00zH;

    invoke-direct/range {v2 .. v7}, LX/0Opo;-><init>(IILcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZLX/00zH;)V

    const v0, 0x6e3c21fe

    invoke-interface {v10, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v10}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v0, :cond_4

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v9

    invoke-interface {v10, v9}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, LX/0OZs;->LJ()V

    const/16 p0, 0x1b0

    const/4 p1, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto/16 :goto_1

    :cond_5
    int-to-float v0, v3

    div-float/2addr v0, v2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto :goto_3

    :cond_6
    cmpg-float v0, v4, v3

    if-eqz v0, :cond_7

    div-float/2addr v2, v4

    goto :goto_2

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS102S0210000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0OzJ;

    check-cast p2, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const v0, -0x59703339

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const v0, 0x6e3c21fe

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0OAK;->LIZ(F)LX/0OAI;

    move-result-object v8

    invoke-interface {p2, v8}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/0OAI;

    invoke-interface {p2}, LX/0OZs;->LJ()V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->z2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OL9;

    const v0, -0x48fade91

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->z2:Z

    invoke-interface {p2, v0}, LX/0OZs;->LJIIZILJ(Z)Z

    move-result v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OL9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p2, v0}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p2, v8}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OS7;

    invoke-interface {p2, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->z2:Z

    iget-object v7, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->l0:Ljava/lang/Object;

    check-cast v7, LX/0OL9;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->l1:Ljava/lang/Object;

    check-cast v9, LX/0OS7;

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1

    if-ne v5, v4, :cond_2

    :cond_1
    new-instance v5, LX/065x;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/065x;-><init>(ZLX/0OL9;LX/0OAI;LX/0OS7;LX/02wT;)V

    invoke-interface {p2, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, LX/0OZs;->LJ()V

    invoke-static {v2, v1, v5, p2}, LX/0OSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const v0, -0x615d173a

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->z2:Z

    invoke-interface {p2, v0}, LX/0OZs;->LJIIZILJ(Z)Z

    move-result v3

    invoke-interface {p2, v8}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->z2:Z

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_3

    if-ne v1, v4, :cond_4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS99S0110000_11;

    const/16 v0, 0xb

    invoke-direct {v1, v8, v2, v0}, Lkotlin/jvm/internal/AwS99S0110000_11;-><init>(LX/0OAI;ZI)V

    invoke-interface {p2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, LX/0OZs;->LJ()V

    invoke-static {p1, v1}, LX/0OhY;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v0

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS102S0210000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const v0, 0x3001dc2a

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v0, LX/0OuH;->LJIILIIL:LX/0P5j;

    invoke-interface {p2, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OHp;->Rtl:LX/0OHp;

    if-ne v1, v0, :cond_7

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OC4;

    iget-object v0, v0, LX/0OC4;->LJFF:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-eq v1, v0, :cond_6

    if-eqz v2, :cond_6

    const/4 v10, 0x0

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OC4;

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0OC4;

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1e4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OC4;I)V

    invoke-interface {p2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v1, p2}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v4

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v3, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x7c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/03o4;I)V

    new-instance v2, LX/0O0b;

    invoke-direct {v2, v1}, LX/0O0b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/0O7s;

    invoke-interface {p2, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OC4;

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OC4;

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_3

    if-ne v7, v3, :cond_4

    :cond_3
    new-instance v7, LX/0O8G;

    invoke-direct {v7, v2, v0}, LX/0O8G;-><init>(LX/0O7s;LX/0OC4;)V

    invoke-interface {p2, v7}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/0O8G;

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OC4;

    iget-object v0, v0, LX/0OC4;->LJFF:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0O8o;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->z2:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OC4;

    iget-object v0, v0, LX/0OC4;->LIZIZ:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0}, LX/0P6C;->LJFF()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    :goto_2
    iget-object v8, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->l1:Ljava/lang/Object;

    check-cast v8, LX/0O5q;

    const/4 v4, 0x0

    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v5, v4

    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(LX/0O8l;LX/0O7t;LX/0O8o;LX/0O8G;LX/0O5q;ZZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v3

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS102S0210000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS102S0210000_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS102S0210000_11;->invoke$2(Lkotlin/jvm/internal/AwS102S0210000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS102S0210000_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS102S0210000_11;->invoke$1(Lkotlin/jvm/internal/AwS102S0210000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS102S0210000_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS102S0210000_11;->invoke$0(Lkotlin/jvm/internal/AwS102S0210000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
