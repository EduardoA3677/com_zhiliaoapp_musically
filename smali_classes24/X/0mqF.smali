.class public final LX/0mqF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0mqB;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(ZLX/0mqB;ZZZZZ)V
    .locals 1

    iput-boolean p1, p0, LX/0mqF;->LL:Z

    iput-object p2, p0, LX/0mqF;->LLILIL:LX/0mqB;

    iput-boolean p3, p0, LX/0mqF;->LLILL:Z

    iput-boolean p4, p0, LX/0mqF;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0mqF;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0mqF;->LLILLL:Z

    iput-boolean p7, p0, LX/0mqF;->LLILZ:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0mqF;->LL:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0mqF;->LLILIL:LX/0mqB;

    iput v2, v0, LX/0mqB;->LLIZ:I

    iget-object v5, v0, LX/0mqB;->LLILZIL:LX/0FBT;

    new-instance v1, LX/0mqE;

    const/16 v0, 0x1ffd

    invoke-direct {v1, v2, v3, v2, v0}, LX/0mqE;-><init>(ILjava/lang/String;ZI)V

    invoke-virtual {v5, v1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/0mqF;->LLILIL:LX/0mqB;

    invoke-virtual {v0}, LX/0mqB;->C4()Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v4, LX/0mqF;->LLILIL:LX/0mqB;

    iget-object v1, v5, LX/0mqB;->LLILZ:LX/0FBT;

    iget-boolean v0, v4, LX/0mqF;->LL:Z

    if-eqz v0, :cond_3

    move-object v8, v3

    :goto_0
    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->getStyle()I

    move-result v14

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->getColor()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    const-string v15, ""

    :cond_1
    new-instance v7, LX/0mqD;

    iget-boolean v9, v4, LX/0mqF;->LLILLIZIL:Z

    iget-boolean v10, v4, LX/0mqF;->LLILLJJLI:Z

    iget-boolean v11, v4, LX/0mqF;->LLILLL:Z

    iget-boolean v13, v4, LX/0mqF;->LLILZ:Z

    const/16 v16, 0x1

    const v25, 0xb6c01

    move-object/from16 v19, v3

    move/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v24, v2

    move/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v25}, LX/0mqD;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZZZILjava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0XWM;ZI)V

    invoke-virtual {v1, v7}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0mqF;->LLILIL:LX/0mqB;

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->getMotion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mqB;->i4(LX/0mqB;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/0mqF;->LLILIL:LX/0mqB;

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->getFontStyle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mqB;->N3(LX/0mqB;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/0mqF;->LLILIL:LX/0mqB;

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->getFont()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mqB;->H3(LX/0mqB;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/0mqF;->LLILIL:LX/0mqB;

    invoke-virtual {v0}, LX/0mqB;->U3()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v8, v5, LX/0mqB;->LLJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-boolean v0, v4, LX/0mqF;->LLILL:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0mqB;->LLJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    goto :goto_1
.end method
