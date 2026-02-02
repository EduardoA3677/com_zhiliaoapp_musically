.class public final LX/0OPC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "LX/0OH5;",
        "Ljava/lang/Integer;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0OCA;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;

.field public final synthetic LLILLJJLI:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/06CS;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0OOP;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function1;LX/0OCA;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;LX/03o5;LX/03o4;LX/0OOP;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OCA;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;",
            "LX/03o5<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/03o4<",
            "LX/06CS;",
            ">;",
            "LX/0OOP;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0OPC;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iput-object p2, p0, LX/0OPC;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0OPC;->LLILL:LX/0OCA;

    iput-object p4, p0, LX/0OPC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;

    iput-object p5, p0, LX/0OPC;->LLILLJJLI:LX/03o5;

    iput-object p6, p0, LX/0OPC;->LLILLL:LX/03o4;

    iput-object p7, p0, LX/0OPC;->LLILZ:LX/0OOP;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v1, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0OPC;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v0

    iget-object v0, v0, LX/0Hz6;->LIZ:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZJ()Z

    move-result v0

    const/4 v12, 0x1

    const v3, 0x4c5de2

    if-eqz v0, :cond_5

    const v0, 0x40d38dcf

    invoke-interface {v1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, v4, LX/0OPC;->LLILLJJLI:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_4

    const/4 v13, 0x1

    :goto_0
    invoke-interface {v1, v3}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v2, v4, LX/0OPC;->LLILLL:LX/03o4;

    invoke-interface {v1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v5, :cond_0

    new-instance v10, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xaf

    invoke-direct {v10, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-interface {v1, v10}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/0OZs;->LJ()V

    invoke-interface {v1, v3}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, v4, LX/0OPC;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v4, LX/0OPC;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1

    if-ne v11, v5, :cond_2

    :cond_1
    new-instance v11, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xe5

    invoke-direct {v11, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v11}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/0OZs;->LJ()V

    invoke-interface {v1, v3}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v2, v4, LX/0OPC;->LLILZ:LX/0OOP;

    invoke-interface {v1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_3

    new-instance v12, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xb0

    invoke-direct {v12, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OOP;I)V

    invoke-interface {v1, v12}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/0OZs;->LJ()V

    iget-object v14, v4, LX/0OPC;->LLILL:LX/0OCA;

    iget-object v15, v4, LX/0OPC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;

    const/16 v16, 0x0

    const v18, 0x180c30

    const/16 v19, 0x80

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v19}, LX/0OPB;->LIZJ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLX/0OCA;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;ZLX/0OZs;II)V

    invoke-interface {v1}, LX/0OZs;->LJ()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v13, 0x0

    goto :goto_0

    :cond_5
    const v0, 0x40db372a

    invoke-interface {v1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v1, v3}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v2, v4, LX/0OPC;->LLILLL:LX/03o4;

    invoke-interface {v1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v8, :cond_6

    new-instance v6, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xb1

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-interface {v1, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/0OZs;->LJ()V

    invoke-interface {v1, v3}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, v4, LX/0OPC;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v4, LX/0OPC;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    if-ne v5, v8, :cond_8

    :cond_7
    new-instance v5, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xe6

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/0OZs;->LJ()V

    invoke-interface {v1, v3}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v2, v4, LX/0OPC;->LLILZ:LX/0OOP;

    invoke-interface {v1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xb2

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OOP;I)V

    invoke-interface {v1, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/0OZs;->LJ()V

    iget-object v2, v4, LX/0OPC;->LLILL:LX/0OCA;

    iget-object v0, v4, LX/0OPC;->LLILLJJLI:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_a

    const/4 v12, 0x0

    :cond_a
    iget-object v0, v4, LX/0OPC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;

    const v15, 0x180c30

    move-object v7, v9

    move-object v8, v6

    move-object v9, v5

    move-object v10, v3

    move-object v11, v2

    move-object v13, v0

    move-object v14, v1

    invoke-static/range {v7 .. v15}, LX/0OPB;->LJII(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OCA;ZLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;LX/0OZs;I)V

    invoke-interface {v1}, LX/0OZs;->LJ()V

    goto/16 :goto_1
.end method
