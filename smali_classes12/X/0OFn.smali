.class public final LX/0OFn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0OB7;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

.field public final synthetic LLILIL:LX/0ODF;

.field public final synthetic LLILL:LX/0PFv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PFv<",
            "Ljava/lang/Integer;",
            "LX/0OFL;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0OJy;

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic LLILZLL:LX/0OC3;

.field public final synthetic LLIZ:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0OFL;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0ODF;LX/0PFv;ZLX/0OJy;FFLkotlin/jvm/functions/Function2;LX/0OC3;LX/03o5;LX/03o5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "LX/0ODF;",
            "LX/0PFv<",
            "Ljava/lang/Integer;",
            "LX/0OFL;",
            ">;Z",
            "LX/0OJy;",
            "FF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0O5I;",
            "-",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OC3;",
            "LX/03o5<",
            "LX/0OFL;",
            ">;",
            "LX/03o5<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OFn;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iput-object p2, p0, LX/0OFn;->LLILIL:LX/0ODF;

    iput-object p3, p0, LX/0OFn;->LLILL:LX/0PFv;

    iput-boolean p4, p0, LX/0OFn;->LLILLIZIL:Z

    iput-object p5, p0, LX/0OFn;->LLILLJJLI:LX/0OJy;

    iput p6, p0, LX/0OFn;->LLILLL:F

    iput p7, p0, LX/0OFn;->LLILZ:F

    iput-object p8, p0, LX/0OFn;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, LX/0OFn;->LLILZLL:LX/0OC3;

    iput-object p10, p0, LX/0OFn;->LLIZ:LX/03o5;

    iput-object p11, p0, LX/0OFn;->LLIZLLLIL:LX/03o5;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    check-cast v1, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x11

    const/16 v0, 0x10

    if-ne v2, v0, :cond_0

    invoke-interface {v1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v3, LX/0OHt;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0OFn;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v5, v0, LX/0OFn;->LLILLJJLI:LX/0OJy;

    iget v6, v0, LX/0OFn;->LLILLL:F

    iget v7, v0, LX/0OFn;->LLILZ:F

    iget-object v8, v0, LX/0OFn;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, LX/0OFn;->LLILZLL:LX/0OC3;

    invoke-direct/range {v3 .. v9}, LX/0OHt;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OJy;FFLkotlin/jvm/functions/Function2;LX/0OC3;)V

    const v2, -0x8a16b81    # -4.51446E33f

    invoke-static {v2, v3, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v7

    iget-object v2, v0, LX/0OFn;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->ku2()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    const v2, 0x5b9a5f1e

    invoke-interface {v1, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v2, v0, LX/0OFn;->LLIZ:LX/03o5;

    invoke-interface {v2}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OFL;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0OFL;->LIZ()Z

    move-result v2

    if-ne v2, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    xor-int/lit8 v11, v4, 0x1

    iget-object v3, v0, LX/0OFn;->LLILIL:LX/0ODF;

    const/4 v4, 0x0

    const v2, 0x6e3c21fe

    invoke-interface {v1, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v13

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v2, :cond_2

    const/16 v2, 0x22

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v13

    invoke-interface {v1, v13}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/0OZs;->LJ()V

    new-instance v5, LX/0PrZ;

    iget-object v6, v0, LX/0OFn;->LLILL:LX/0PFv;

    iget-object v8, v0, LX/0OFn;->LLILIL:LX/0ODF;

    iget-object v9, v0, LX/0OFn;->LLIZLLLIL:LX/03o5;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, LX/0PrZ;-><init>(LX/0PFv;LX/0m8H;LX/0ODF;LX/03o5;I)V

    const v0, -0x15ec6edb

    invoke-static {v0, v5, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v17

    const/16 v19, 0x6000

    const/16 v20, 0x6006

    const/16 v21, 0x3aee

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    invoke-static/range {v3 .. v21}, LX/0OEf;->LIZ(LX/0ODF;LX/0OzJ;LX/0OGX;LX/0OEl;IFLX/0OGd;LX/0O9M;ZZLkotlin/jvm/functions/Function1;LX/0Oyc;LX/0OCg;LX/0O85;LX/0mTj;LX/0OZs;III)V

    invoke-interface {v1}, LX/0OZs;->LJ()V

    goto/16 :goto_0

    :cond_3
    const v2, 0x5ba6de89

    invoke-interface {v1, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v3, v0, LX/0OFn;->LLILL:LX/0PFv;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0PFv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    new-instance v9, LX/0OFL;

    invoke-direct {v9, v4, v4}, LX/0OFL;-><init>(II)V

    invoke-virtual {v3, v2, v9}, LX/0PFv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v2, v0, LX/0OFn;->LLILLIZIL:Z

    if-eqz v2, :cond_5

    iget-object v0, v0, LX/0OFn;->LLIZLLLIL:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v0, 0xc06

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v7

    move-object v11, v1

    invoke-virtual/range {v7 .. v12}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/0OZs;->LJ()V

    goto/16 :goto_0
.end method
