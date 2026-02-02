.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LIZ(LX/0Yf6;)LX/0Ydi;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LX/0Yf7;)LX/0Ydi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getComponents$0(LX/0Yf7;)LX/0Ydi;
    .locals 3

    new-instance v2, LX/0zQe;

    const-class v0, LX/0Yeg;

    invoke-interface {p0, v0}, LX/0Yf7;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yeg;

    const-class v0, LX/0YeZ;

    invoke-interface {p0, v0}, LX/0Yf7;->LIZJ(Ljava/lang/Class;)LX/0Yde;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0zQe;-><init>(LX/0Yeg;LX/0Yde;)V

    return-object v2
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0YfK<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v4, v0, [LX/0YfK;

    const-class v0, LX/0Ydi;

    invoke-static {v0}, LX/0YfK;->LIZ(Ljava/lang/Class;)LX/0YfL;

    move-result-object v5

    const-class v0, LX/0Yeg;

    invoke-static {v0}, LX/0Yf4;->LIZ(Ljava/lang/Class;)LX/0Yf4;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0YfL;->LIZ(LX/0Yf4;)V

    const-class v2, LX/0YeZ;

    new-instance v0, LX/0Yf4;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, LX/0Yf4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v0}, LX/0YfL;->LIZ(LX/0Yf4;)V

    new-instance v0, LX/0YfZ;

    invoke-direct {v0}, LX/0YfZ;-><init>()V

    iput-object v0, v5, LX/0YfL;->LJ:LX/0YfB;

    invoke-virtual {v5}, LX/0YfL;->LIZIZ()LX/0YfK;

    move-result-object v0

    aput-object v0, v4, v1

    new-instance v2, LX/0Yfd;

    invoke-direct {v2}, LX/0Yfd;-><init>()V

    const-class v0, LX/0YfD;

    invoke-static {v0}, LX/0YfK;->LIZ(Ljava/lang/Class;)LX/0YfL;

    move-result-object v1

    iput v3, v1, LX/0YfL;->LIZLLL:I

    new-instance v0, LX/0Yfc;

    invoke-direct {v0, v2}, LX/0Yfc;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0YfL;->LJ:LX/0YfB;

    invoke-virtual {v1}, LX/0YfL;->LIZIZ()LX/0YfK;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v1, "fire-installations"

    const-string v0, "17.0.1"

    invoke-static {v1, v0}, LX/0YfM;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0YfK;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
