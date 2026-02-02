.class public final LX/0t71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0t71;

.field public static final LIZIZ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "LX/0ZBA;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/0t70;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t71;

    invoke-direct {v0}, LX/0t71;-><init>()V

    sput-object v0, LX/0t71;->LIZ:LX/0t71;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0t71;->LIZIZ:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0t71;->LIZJ:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0t71;->LIZLLL:Ljava/util/WeakHashMap;

    new-instance v0, LX/0t70;

    invoke-direct {v0}, LX/0t70;-><init>()V

    sput-object v0, LX/0t71;->LJ:LX/0t70;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 4

    sget-object v0, LX/0t74;->LIZ:LX/0t74;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-virtual {v0}, LX/0t74;->LIZJ()LX/0t76;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS136S1100000_27;

    const/16 v0, 0x28

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(LX/00zH;I)V

    invoke-interface {v2, v1}, LX/0t76;->doLoop(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->getTracker()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "jump_app"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->markPositive(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
