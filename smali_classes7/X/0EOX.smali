.class public final LX/0EOX;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.helper.ClickDraftHelper"
    f = "ClickDraftHelper.kt"
    l = {
        0x135,
        0x165,
        0x175
    }
    m = "updateSticker"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/RFCDraftModel;

.field public LLILLL:LX/00zH;

.field public LLILZ:LX/00zH;

.field public LLILZIL:I

.field public LLILZLL:Z

.field public synthetic LLIZ:Ljava/lang/Object;

.field public final synthetic LLIZLLLIL:LX/0EOW;

.field public LLJ:I


# direct methods
.method public constructor <init>(LX/0EOW;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EOW;",
            "LX/02wT<",
            "-",
            "LX/0EOX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EOX;->LLIZLLLIL:LX/0EOW;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v2, "ClickDraftHelper@c135.updateSticker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EOX;->LLIZ:Ljava/lang/Object;

    iget v1, p0, LX/0EOX;->LLJ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EOX;->LLJ:I

    iget-object v3, p0, LX/0EOX;->LLIZLLLIL:LX/0EOW;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v10, v6

    move-object v11, v4

    invoke-virtual/range {v3 .. v12}, LX/0EOW;->LIZJ(Landroid/content/Context;LX/0EOv;ILX/0EOd;LX/0maP;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/music/model/RFCDraftModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
