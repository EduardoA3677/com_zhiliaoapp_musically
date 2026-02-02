.class public final LX/0Mmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/0J9K;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0IHJ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0Mgr;

.field public final synthetic LLILLIZIL:LX/0Mme;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0J9K;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Mme;LX/0Mgr;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/0Mmd;->LL:Ljava/lang/Class;

    iput-object p4, p0, LX/0Mmd;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/0Mmd;->LLILL:LX/0Mgr;

    iput-object p1, p0, LX/0Mmd;->LLILLIZIL:LX/0Mme;

    iput-object p5, p0, LX/0Mmd;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v5, "CLAETHelper@dea0.triggerCLAEvent$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LX/0Mmd;->LL:Ljava/lang/Class;

    iget-object v3, p0, LX/0Mmd;->LLILIL:Ljava/util/List;

    iget-object v2, p0, LX/0Mmd;->LLILL:LX/0Mgr;

    iget-object v1, p0, LX/0Mmd;->LLILLIZIL:LX/0Mme;

    iget-object v0, p0, LX/0Mmd;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v4, v3, v0}, LX/0Mmc;->LIZIZ(LX/0Mme;LX/0Mgr;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
