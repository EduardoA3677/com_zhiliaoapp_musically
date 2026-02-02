.class public final LX/063z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/02uK;

.field public final synthetic LLILL:LX/00zH;
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

.field public final synthetic LLILLIZIL:LX/0641;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/06CS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

.field public final synthetic LLILZ:LX/00zH;
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
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0641;Lkotlin/jvm/functions/Function1;LX/00zH;LX/00zH;LX/02uK;Z)V
    .locals 0

    iput-boolean p7, p0, LX/063z;->LL:Z

    iput-object p6, p0, LX/063z;->LLILIL:LX/02uK;

    iput-object p4, p0, LX/063z;->LLILL:LX/00zH;

    iput-object p2, p0, LX/063z;->LLILLIZIL:LX/0641;

    iput-object p3, p0, LX/063z;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/063z;->LLILLL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iput-object p5, p0, LX/063z;->LLILZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/0O4S;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4S;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LX/0640;

    iget-boolean v7, p0, LX/063z;->LL:Z

    iget-object v6, p0, LX/063z;->LLILIL:LX/02uK;

    iget-object v4, p0, LX/063z;->LLILL:LX/00zH;

    iget-object v2, p0, LX/063z;->LLILLIZIL:LX/0641;

    iget-object v3, p0, LX/063z;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/063z;->LLILLL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v5, p0, LX/063z;->LLILZ:LX/00zH;

    invoke-direct/range {v0 .. v7}, LX/0640;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0641;Lkotlin/jvm/functions/Function1;LX/00zH;LX/00zH;LX/02uK;Z)V

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v5, p2

    move-object v1, p1

    move-object v2, v0

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/0O4p;->LJ(LX/0O4S;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
