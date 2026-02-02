.class public final LX/0lOo;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.fullwidthhorizontal.FullWidthEffectCarouselComponent"
    f = "FullWidthEffectCarouselComponent.kt"
    l = {
        0x839,
        0x83d,
        0x840
    }
    m = "prefetchIconsV2"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public LLILL:I

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
            "LX/0lOo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lOo;->LLILLJJLI:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FullWidthEffectCarouselComponent@e1ee.prefetchIconsV2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0lOo;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0lOo;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0lOo;->LLILLL:I

    iget-object v1, p0, LX/0lOo;->LLILLJJLI:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->vc(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
