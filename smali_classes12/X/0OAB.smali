.class public final LX/0OAB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OAj<",
        "LX/0O5I;",
        "LX/0OAN;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01lt;

.field public final synthetic LLILIL:LX/02uK;

.field public final synthetic LLILL:LX/0641;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

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

.field public final synthetic LLILLL:LX/00zH;
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

.field public final synthetic LLILZ:LX/00zH;
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


# direct methods
.method public constructor <init>(LX/01lt;LX/02uK;LX/0641;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/00zH;LX/00zH;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01lt;",
            "LX/02uK;",
            "LX/0641;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "LX/00zH<",
            "LX/0OAI<",
            "LX/0O5I;",
            "LX/0OAN;",
            ">;>;",
            "LX/00zH<",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;>;",
            "LX/00zH<",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OAB;->LL:LX/01lt;

    iput-object p2, p0, LX/0OAB;->LLILIL:LX/02uK;

    iput-object p3, p0, LX/0OAB;->LLILL:LX/0641;

    iput-object p4, p0, LX/0OAB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iput-object p5, p0, LX/0OAB;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/0OAB;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/0OAB;->LLILZ:LX/00zH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0OAj;

    invoke-virtual {p1}, LX/0OAj;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O5I;

    iget-wide v2, v0, LX/0O5I;->LIZ:J

    iget-object v0, p0, LX/0OAB;->LL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v6

    iget-object v2, p0, LX/0OAB;->LL:LX/01lt;

    invoke-virtual {p1}, LX/0OAj;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O5I;

    iget-wide v0, v0, LX/0O5I;->LIZ:J

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, p0, LX/0OAB;->LLILIL:LX/02uK;

    iget-object v1, p0, LX/0OAB;->LLILL:LX/0641;

    iget-object v2, p0, LX/0OAB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v3, p0, LX/0OAB;->LLILLJJLI:LX/00zH;

    iget-object v4, p0, LX/0OAB;->LLILLL:LX/00zH;

    iget-object v5, p0, LX/0OAB;->LLILZ:LX/00zH;

    invoke-static/range {v0 .. v7}, LX/0OPB;->LJFF(LX/02uK;LX/0641;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/00zH;LX/00zH;LX/00zH;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
