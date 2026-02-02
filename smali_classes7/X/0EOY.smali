.class public final LX/0EOY;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.helper.ClickDraftHelper"
    f = "ClickDraftHelper.kt"
    l = {
        0xb5,
        0xec
    }
    m = "clickAIPlaygroundDraft"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0EOv;

.field public LLILL:Lkotlin/jvm/functions/Function0;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function0;

.field public LLILLJJLI:LX/00zH;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0EOW;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0EOW;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EOW;",
            "LX/02wT<",
            "-",
            "LX/0EOY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EOY;->LLILZ:LX/0EOW;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "ClickDraftHelper@c135.clickAIPlaygroundDraft$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EOY;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0EOY;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EOY;->LLILZIL:I

    iget-object v3, p0, LX/0EOY;->LLILZ:LX/0EOW;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0EOW;->LIZ(Landroid/content/Context;LX/0EOd;LX/0EOv;Lkotlin/jvm/internal/AwS119S0201000_6;Lkotlin/jvm/internal/AwS482S0100000_6;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
