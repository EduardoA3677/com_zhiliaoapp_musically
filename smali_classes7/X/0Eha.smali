.class public final LX/0Eha;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.operate.DraftCopy"
    f = "DraftCopy.kt"
    l = {
        0xcf
    }
    m = "copyDraft"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0EhZ;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0EhZ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EhZ;",
            "LX/02wT<",
            "-",
            "LX/0Eha;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eha;->LLILL:LX/0EhZ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v2, "DraftCopy@7ae.copyDraft$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Eha;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0Eha;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Eha;->LLILLIZIL:I

    iget-object v3, p0, LX/0Eha;->LLILL:LX/0EhZ;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-virtual/range {v3 .. v12}, LX/0EhZ;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
