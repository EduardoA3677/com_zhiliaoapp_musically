.class public final LX/063w;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/06CS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/02uK;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0OAI<",
            "LX/0O5I;",
            "LX/0OAN;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0641;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0641;Lkotlin/jvm/functions/Function1;LX/00zH;LX/00zH;LX/02uK;Z)V
    .locals 1

    iput-boolean p7, p0, LX/063w;->LL:Z

    iput-object p4, p0, LX/063w;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/063w;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/063w;->LLILLIZIL:LX/02uK;

    iput-object p5, p0, LX/063w;->LLILLJJLI:LX/00zH;

    iput-object p2, p0, LX/063w;->LLILLL:LX/0641;

    iput-object p1, p0, LX/063w;->LLILZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LX/063w;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/063w;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v1, p0, LX/063w;->LLILL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/06CS;->IDLE:LX/06CS;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/063w;->LLILLIZIL:LX/02uK;

    iget-object v1, p0, LX/063w;->LLILIL:LX/00zH;

    iget-object v2, p0, LX/063w;->LLILLJJLI:LX/00zH;

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, LX/0OPB;->LIZLLL(LX/02uK;LX/00zH;LX/00zH;FJ)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/063w;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v5, p0, LX/063w;->LLILLIZIL:LX/02uK;

    new-instance v4, LX/063t;

    iget-object v3, p0, LX/063w;->LLILLL:LX/0641;

    iget-object v2, p0, LX/063w;->LLILZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v0, p0, LX/063w;->LLILLJJLI:LX/00zH;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/063t;-><init>(LX/0641;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/00zH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method
