.class public final LX/0pUV;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.utils.TemplateDisplayHelper"
    f = "TemplateDisplayHelper.kt"
    l = {
        0x1e3,
        0x1eb,
        0x1f6,
        0x20c,
        0x20e,
        0x215
    }
    m = "displayTemplateFromMsgOrJsb"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/03ig;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLIZ:Z

.field public synthetic LLIZLLLIL:Ljava/lang/Object;

.field public final synthetic LLJ:LX/0pUT;

.field public LLJI:I


# direct methods
.method public constructor <init>(LX/0pUT;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pUT;",
            "LX/02wT<",
            "-",
            "LX/0pUV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pUV;->LLJ:LX/0pUT;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v2, "TemplateDisplayHelper@a29f.displayTemplateFromMsgOrJsb$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pUV;->LLIZLLLIL:Ljava/lang/Object;

    iget v1, p0, LX/0pUV;->LLJI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0pUV;->LLJI:I

    iget-object v3, p0, LX/0pUV;->LLJ:LX/0pUT;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-virtual/range {v3 .. v12}, LX/0pUT;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
