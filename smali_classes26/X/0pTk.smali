.class public final LX/0pTk;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.utils.UseLiveEffectHelper"
    f = "UseLiveEffectHelper.kt"
    l = {
        0x66,
        0x6e,
        0x8c,
        0xe8
    }
    m = "setEffect"
.end annotation


# instance fields
.field public LL:LX/05cL;

.field public LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Ljava/lang/Object;

.field public LLIZLLLIL:Ljava/lang/Object;

.field public LLJ:Ljava/lang/Object;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:J

.field public synthetic LLJILLL:Ljava/lang/Object;

.field public final synthetic LLJJ:LX/0pTj;

.field public LLJJI:I


# direct methods
.method public constructor <init>(LX/0pTj;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pTj;",
            "LX/02wT<",
            "-",
            "LX/0pTk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pTk;->LLJJ:LX/0pTj;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const-string v2, "UseLiveEffectHelper@26a8.setEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    iput-object v0, v3, LX/0pTk;->LLJILLL:Ljava/lang/Object;

    iget v1, v3, LX/0pTk;->LLJJI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/0pTk;->LLJJI:I

    iget-object v4, v3, LX/0pTk;->LLJJ:LX/0pTj;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 v17, v9

    move/from16 v18, v9

    move-object/from16 v19, v3

    invoke-virtual/range {v4 .. v19}, LX/0pTj;->LIZIZ(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
