.class public final LX/0b9Y;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.panel.content.StickerStoreHelper"
    f = "StickerStoreHelper.kt"
    l = {
        0x390,
        0x398,
        0x3a4,
        0x3c3
    }
    m = "addFavSticker"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:LX/08EO;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Ljava/lang/Object;

.field public LLIZLLLIL:Ljava/lang/Object;

.field public LLJ:LX/06I4;

.field public LLJI:Ljava/lang/Object;

.field public LLJIJIL:J

.field public LLJILJIL:Z

.field public LLJILJILJ:I

.field public synthetic LLJILLL:Ljava/lang/Object;

.field public final synthetic LLJJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

.field public LLJJI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;",
            "LX/02wT<",
            "-",
            "LX/0b9Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b9Y;->LLJJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const-string v2, "StickerStoreHelper@b376.addFavSticker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    iput-object v0, v3, LX/0b9Y;->LLJILLL:Ljava/lang/Object;

    iget v1, v3, LX/0b9Y;->LLJJI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/0b9Y;->LLJJI:I

    iget-object v4, v3, LX/0b9Y;->LLJJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    invoke-virtual/range {v4 .. v23}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/08EO;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;LX/06I4;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
