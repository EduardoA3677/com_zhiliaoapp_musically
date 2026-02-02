.class public final LX/0Mik;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0hbu;",
        "LX/0hbu;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0hbu;",
            "LX/0hbu;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0hbu;",
            "-",
            "LX/0hbu;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;",
            "ZZZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Mik;->LL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0Mik;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;

    iput-boolean p3, p0, LX/0Mik;->LLILL:Z

    iput-boolean p4, p0, LX/0Mik;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0Mik;->LLILLJJLI:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0Mik;->LL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0Mik;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;

    iget-boolean v4, p0, LX/0Mik;->LLILL:Z

    iget-boolean v3, p0, LX/0Mik;->LLILLIZIL:Z

    iget-boolean v2, p0, LX/0Mik;->LLILLJJLI:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jAL;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jAL;->LJZ:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jAL;->LJZI:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jAL;->LJZL:Ljava/lang/Boolean;

    sget-object v0, LX/0jAN;->VIEW_POST_FOLLOW:LX/0jAN;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
