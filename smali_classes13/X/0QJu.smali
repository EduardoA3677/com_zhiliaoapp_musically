.class public final LX/0QJu;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.offlinemode.repo.OfflineModeManager"
    f = "OfflineModeManager.kt"
    l = {
        0x204,
        0x205,
        0x208,
        0x220,
        0x227,
        0x229,
        0x22a
    }
    m = "updateTask"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

.field public LLILLIZIL:LX/01ej;

.field public LLILLJJLI:LX/01ej;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:LX/0QUr;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public synthetic LLJILJIL:Ljava/lang/Object;

.field public final synthetic LLJILJILJ:LX/0QJt;

.field public LLJILLL:I


# direct methods
.method public constructor <init>(LX/0QJt;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QJt;",
            "LX/02wT<",
            "-",
            "LX/0QJu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QJu;->LLJILJILJ:LX/0QJt;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "OfflineModeManager@8800.updateTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0QJu;->LLJILJIL:Ljava/lang/Object;

    iget v1, p0, LX/0QJu;->LLJILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0QJu;->LLJILLL:I

    iget-object v0, p0, LX/0QJu;->LLJILJILJ:LX/0QJt;

    invoke-virtual {v0, p0}, LX/0QJt;->u0(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
