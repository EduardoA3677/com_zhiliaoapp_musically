.class public final LX/0EIV;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.data.DraftLoader$observeDraftWithAsyncTasks$1$invokeSuspend$lambda$1$$inlined$map$1$2"
    f = "DraftLoader.kt"
    l = {
        0x89,
        0x88
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I

.field public LLILL:LX/02v3;

.field public final synthetic LLILLIZIL:LX/0EIU;


# direct methods
.method public constructor <init>(LX/0EIU;LX/02wT;)V
    .locals 0

    iput-object p1, p0, LX/0EIV;->LLILLIZIL:LX/0EIU;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "null."

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EIV;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0EIV;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EIV;->LLILIL:I

    iget-object v1, p0, LX/0EIV;->LLILLIZIL:LX/0EIU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0EIU;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
