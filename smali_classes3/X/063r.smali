.class public final LX/063r;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0O5I;",
        "LX/0O5I;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0641;

.field public final synthetic LLILL:LX/02uK;

.field public final synthetic LLILLIZIL:LX/00zH;
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

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

.field public final synthetic LLILLL:LX/00zH;
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


# direct methods
.method public constructor <init>(ZLX/0641;LX/02uK;LX/00zH;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0641;",
            "LX/02uK;",
            "LX/00zH<",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "LX/00zH<",
            "LX/0OAI<",
            "LX/0O5I;",
            "LX/0OAN;",
            ">;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/063r;->LL:Z

    iput-object p2, p0, LX/063r;->LLILIL:LX/0641;

    iput-object p3, p0, LX/063r;->LLILL:LX/02uK;

    iput-object p4, p0, LX/063r;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/063r;->LLILLJJLI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iput-object p6, p0, LX/063r;->LLILLL:LX/00zH;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    check-cast p1, LX/0O5I;

    iget-wide v5, p1, LX/0O5I;->LIZ:J

    check-cast v1, LX/0O5I;

    iget-wide v10, v1, LX/0O5I;->LIZ:J

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-boolean v0, p0, LX/063r;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/063r;->LLILIL:LX/0641;

    iget-object v9, v0, LX/0641;->LIZ:LX/0OCA;

    iget-object v7, v0, LX/0641;->LIZLLL:LX/0OCA;

    iget-object v1, p0, LX/063r;->LLILL:LX/02uK;

    new-instance v2, LX/063l;

    iget-object v3, p0, LX/063r;->LLILLIZIL:LX/00zH;

    iget-object v8, p0, LX/063r;->LLILLJJLI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v12, p0, LX/063r;->LLILLL:LX/00zH;

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, LX/063l;-><init>(LX/00zH;FJLX/0OCA;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OCA;JLX/00zH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v13, v13, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
