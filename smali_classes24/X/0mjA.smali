.class public final LX/0mjA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mjG;


# instance fields
.field public final LIZ:LX/0mkY;

.field public final LIZIZ:LX/0mm1;

.field public final LIZJ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0mjZ;

.field public final LJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LJFF:Landroid/widget/FrameLayout;

.field public final LJI:LX/0mkb;

.field public LJII:Z

.field public LJIIIIZZ:LX/0mjB;


# direct methods
.method public constructor <init>(LX/0mkY;LX/0mm1;LX/0mt1;LX/0mjZ;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;LX/0mkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mjA;->LIZ:LX/0mkY;

    iput-object p2, p0, LX/0mjA;->LIZIZ:LX/0mm1;

    iput-object p3, p0, LX/0mjA;->LIZJ:LX/0mt1;

    iput-object p4, p0, LX/0mjA;->LIZLLL:LX/0mjZ;

    iput-object p5, p0, LX/0mjA;->LJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p6, p0, LX/0mjA;->LJFF:Landroid/widget/FrameLayout;

    iput-object p7, p0, LX/0mjA;->LJI:LX/0mkb;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0mjA;->LIZJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mjA;->LIZJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->useDefaultText:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mjA;->LIZJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->useDefaultText:Z

    iget-object v1, p0, LX/0mjA;->LIZJ:LX/0mt1;

    const/16 v0, 0x11e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    iget-object v0, p0, LX/0mjA;->LIZJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->useDefaultText:Z

    iget-object v2, p0, LX/0mjA;->LIZJ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS52S1000000_7;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS52S1000000_7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0mjA;->LIZ:LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->LJJIIJ()V

    return-void
.end method

.method public final LIZLLL(ZILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p4

    const/4 v1, 0x1

    move-object/from16 v2, p3

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    iget-object v3, v0, LX/0mjA;->LIZJ:LX/0mt1;

    iget-object v3, v3, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v4

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isGroupTextTemplates:Z

    if-eqz v3, :cond_7

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->editState:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateEditStateModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateEditStateModel;->resetDefaultState()V

    :goto_0
    iget-object v3, v0, LX/0mjA;->LJI:LX/0mkb;

    iget-object v3, v3, LX/0mkb;->LJIIIIZZ:LX/0mjC;

    invoke-interface {v3}, LX/0mjC;->refresh()V

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isNewTextTemplate:Z

    if-nez v3, :cond_0

    iget-object v4, v0, LX/0mjA;->LIZJ:LX/0mt1;

    const/16 v3, 0x11f

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    iget-object v4, v0, LX/0mjA;->LIZJ:LX/0mt1;

    const/16 v3, 0x120

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    if-eqz p1, :cond_6

    iget-object v3, v0, LX/0mjA;->LIZJ:LX/0mt1;

    iget-object v3, v3, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->useDefaultFont:Z

    if-eqz v3, :cond_6

    if-nez v6, :cond_1

    iget-object v3, v0, LX/0mjA;->LIZJ:LX/0mt1;

    iget-object v3, v3, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v5

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->defaultFontID:Ljava/lang/String;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->defaultFontPath:Ljava/lang/String;

    const-string v4, "/"

    const-string v3, ""

    invoke-static {v14, v4, v3}, Lkotlin/text/b0;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x3cfe

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-static/range {v5 .. v18}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZII)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v6

    :cond_1
    :goto_1
    iget-object v5, v0, LX/0mjA;->LIZJ:LX/0mt1;

    new-instance v4, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v3, 0x328

    invoke-direct {v4, v6, v3}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;I)V

    invoke-virtual {v5, v4, v1}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v9, v0, LX/0mjA;->LIZLLL:LX/0mjZ;

    move-object/from16 v6, p5

    if-eqz v9, :cond_2

    invoke-interface {v9}, LX/0mjZ;->LJIIIIZZ()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v10, v0, LX/0mjA;->LJFF:Landroid/widget/FrameLayout;

    iget-object v11, v0, LX/0mjA;->LJ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v12, v0, LX/0mjA;->LIZJ:LX/0mt1;

    new-instance v3, Lkotlin/jvm/internal/AwS142S0400000_23;

    const/16 v8, 0x8

    move-object v5, v9

    move-object v6, v6

    move-object v7, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS142S0400000_23;-><init>(LX/0mjA;LX/0mjZ;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;I)V

    move/from16 v13, p2

    move-object v14, v3

    invoke-interface/range {v9 .. v14}, LX/0mjZ;->LJIIL(Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mt1;ILkotlin/jvm/internal/AwS142S0400000_23;)V

    new-instance v4, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v3, 0x47e

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mjA;I)V

    invoke-interface {v9, v4}, LX/0mjZ;->LJII(Lkotlin/jvm/internal/AwS499S0100000_23;)V

    :cond_2
    iget-boolean v3, v0, LX/0mjA;->LJII:Z

    if-eqz v3, :cond_5

    iget-object v5, v0, LX/0mjA;->LIZLLL:LX/0mjZ;

    if-eqz v5, :cond_3

    new-instance v4, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v3, 0x6c

    invoke-direct {v4, v6, v0, v2, v3}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Lkotlin/jvm/functions/Function1;LX/0mjA;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;I)V

    invoke-interface {v5, v4}, LX/0mjZ;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v3, v0, LX/0mjA;->LIZLLL:LX/0mjZ;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/0mjZ;->resume()V

    :cond_4
    iget-object v4, v0, LX/0mjA;->LIZIZ:LX/0mm1;

    const/4 v3, 0x4

    invoke-static {v4, v3}, LX/0X3I;->LLLLLZL(LX/0mm1;I)V

    const-string v4, "inspiration"

    const-string v3, "textStickerView.visibility = View.INVISIBLE2"

    invoke-static {v4, v3}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/0mjA;->LIZJ:LX/0mt1;

    const/16 v3, 0x121

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v4, v0, LX/0mjA;->LIZJ:LX/0mt1;

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x32a

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;I)V

    invoke-virtual {v4, v3, v1}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v3, v0, LX/0mjA;->LIZJ:LX/0mt1;

    iget-object v3, v3, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x3fff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-static/range {v3 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZII)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v6

    goto/16 :goto_1

    :cond_7
    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->useDefaultFont:Z

    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->useDefaultAlign:Z

    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->useDefaultColor:Z

    goto/16 :goto_0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0mjA;->LIZ:LX/0mkY;

    invoke-virtual {v0, p1}, LX/0mkY;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mjA;->LIZJ:LX/0mt1;

    return-object v0
.end method

.method public final LJI(LX/0mjD;)V
    .locals 0

    iput-object p1, p0, LX/0mjA;->LJIIIIZZ:LX/0mjB;

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0mjA;->LIZJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mjA;->LIZJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->useDefaultText:Z

    iget-object v0, p0, LX/0mjA;->LIZJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->defaultText:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelTextTemplate: isNewTextTemplate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mjA;->LIZJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " textStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mjA;->LIZJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inspiration"

    invoke-static {v0, v1}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mjA;->LIZJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x47d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mjA;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v2}, LX/03Vr;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0mjA;->LIZJ:LX/0mt1;

    const/16 v0, 0x11d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/0mjA;->LIZ:LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->LJJIIJZLJL()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()Landroid/graphics/Rect;
    .locals 2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0mjA;->LIZIZ:LX/0mm1;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v1
.end method

.method public final os(Z)V
    .locals 3

    iget-object v2, p0, LX/0mjA;->LIZ:LX/0mkY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adjustConfigView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inspiration"

    invoke-static {v0, v1}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, v2, LX/0mkY;->LLLILZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/0mkY;->LLLILZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public final ud()I
    .locals 1

    iget-object v0, p0, LX/0mjA;->LIZ:LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getLastOpenKeyBoardHeight()I

    move-result v0

    return v0
.end method
