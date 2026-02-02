.class public final LX/0lOn;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.fullwidthhorizontal.FullWidthEffectCarouselComponent"
    f = "FullWidthEffectCarouselComponent.kt"
    l = {
        0x828,
        0x829
    }
    m = "prefetchIcons"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;",
            "LX/02wT<",
            "-",
            "LX/0lOn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lOn;->LLILLJJLI:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "FullWidthEffectCarouselComponent@e1ee.prefetchIcons$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0lOn;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0lOn;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0lOn;->LLILLL:I

    iget-object v2, p0, LX/0lOn;->LLILLJJLI:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->tc(Ljava/util/List;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
