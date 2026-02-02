.class public final LX/0pUU;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.utils.TemplateDisplayHelper"
    f = "TemplateDisplayHelper.kt"
    l = {
        0xa0,
        0xb1,
        0xc9
    }
    m = "doDisplayTemplate"
.end annotation


# instance fields
.field public LL:LX/0pUB;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/03ig;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function1;

.field public LLILLL:LX/0pTH;

.field public LLILZ:LX/05cL;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public synthetic LLJIJIL:Ljava/lang/Object;

.field public final synthetic LLJILJIL:LX/0pUT;

.field public LLJILJILJ:I


# direct methods
.method public constructor <init>(LX/0pUT;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pUT;",
            "LX/02wT<",
            "-",
            "LX/0pUU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pUU;->LLJILJIL:LX/0pUT;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v2, "TemplateDisplayHelper@a29f.doDisplayTemplate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pUU;->LLJIJIL:Ljava/lang/Object;

    iget v1, p0, LX/0pUU;->LLJILJILJ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0pUU;->LLJILJILJ:I

    iget-object v3, p0, LX/0pUU;->LLJILJIL:LX/0pUT;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v9, v8

    move-object v10, v4

    move-object v11, v4

    invoke-virtual/range {v3 .. v12}, LX/0pUT;->LJ(LX/0pUB;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Landroid/view/ViewGroup;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
