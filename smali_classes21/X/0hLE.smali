.class public final LX/0hLE;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.share.ShareStreakUtil"
    f = "StreakShareUtil.kt"
    l = {
        0x90,
        0x99
    }
    m = "configPanelData"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0WRK;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0hLC;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0hLC;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hLC;",
            "LX/02wT<",
            "-",
            "LX/0hLE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hLE;->LLILLL:LX/0hLC;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "ShareStreakUtil@bf84.configPanelData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0hLE;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0hLE;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0hLE;->LLILZ:I

    iget-object v3, p0, LX/0hLE;->LLILLL:LX/0hLC;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0hLC;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;LX/0WRK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
