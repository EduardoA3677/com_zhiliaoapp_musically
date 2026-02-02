.class public final LX/0slj;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.view.panel.StreakLynxPanel"
    f = "StreakLynxPanel.kt"
    l = {
        0xae
    }
    m = "open"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:J

.field public synthetic LLILZLL:Ljava/lang/Object;

.field public final synthetic LLIZ:LX/0sli;

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/0sli;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sli;",
            "LX/02wT<",
            "-",
            "LX/0slj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0slj;->LLIZ:LX/0sli;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StreakLynxPanel@9c56.open$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0slj;->LLILZLL:Ljava/lang/Object;

    iget v1, p0, LX/0slj;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0slj;->LLIZLLLIL:I

    iget-object v1, p0, LX/0slj;->LLIZ:LX/0sli;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0sli;->LIZ(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
