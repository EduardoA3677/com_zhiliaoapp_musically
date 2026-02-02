.class public final LX/0MGU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public final LIZ:LX/0MGZ;

.field public final LIZIZ:Ljava/util/concurrent/ForkJoinPool;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0MBU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MBU<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0M5h;

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0MGZ;Ljava/util/concurrent/ForkJoinPool;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0MBU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0M5h;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MGU;->LIZ:LX/0MGZ;

    iput-object p2, p0, LX/0MGU;->LIZIZ:Ljava/util/concurrent/ForkJoinPool;

    iput-object p3, p0, LX/0MGU;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0MGU;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0MGU;->LJ:LX/0MBU;

    iput-object p6, p0, LX/0MGU;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0MGU;->LJI:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0MGU;->LJII:LX/0M5h;

    iput-object p9, p0, LX/0MGU;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-eqz p5, :cond_0

    invoke-interface {p5}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0MGU;->LJIIIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0MGU;->LJIIJ:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;
    .locals 1

    iget-object v0, p0, LX/0MGU;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    return-object v0
.end method
