.class public final LX/0uoO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;

.field public final LIZJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroid/content/Context;

.field public final LJ:LX/0umP;

.field public final LJFF:LX/0umP;

.field public final LJI:LX/0umK;

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/0ut8<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0utD;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0uo5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;Ljava/lang/Class;Landroid/content/Context;LX/0uqt;LX/0umP;LX/0umK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uoO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0uoO;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;

    iput-object p3, p0, LX/0uoO;->LIZJ:Ljava/lang/Class;

    iput-object p4, p0, LX/0uoO;->LIZLLL:Landroid/content/Context;

    iput-object p5, p0, LX/0uoO;->LJ:LX/0umP;

    iput-object p6, p0, LX/0uoO;->LJFF:LX/0umP;

    iput-object p7, p0, LX/0uoO;->LJI:LX/0umK;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0uoO;->LJII:Ljava/util/Map;

    new-instance v0, LX/0uo5;

    invoke-direct {v0}, LX/0uo5;-><init>()V

    iput-object v0, p0, LX/0uoO;->LJIIIIZZ:LX/0uo5;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dataClass:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uoO;->LIZJ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uoO;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";actionDispatcher:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uoO;->LJ:LX/0umP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
