.class public Lcom/google/firebase/datatransport/TransportRegistrar;
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

.method public static synthetic LIZ(LX/0Yf6;)LX/0YrS;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LX/0Yf7;)LX/0YrS;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getComponents$0(LX/0Yf7;)LX/0YrS;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LX/0Yf7;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/10Qh;->LIZIZ(Landroid/content/Context;)V

    invoke-static {}, LX/10Qh;->LIZ()LX/10Qh;

    move-result-object p0

    sget-object v0, LX/0Ys2;->LJFF:LX/0Ys2;

    invoke-virtual {p0, v0}, LX/10Qh;->LIZJ(LX/0Ys2;)LX/0Ys4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0YfK<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [LX/0YfK;

    const-class v0, LX/0YrS;

    invoke-static {v0}, LX/0YfK;->LIZ(Ljava/lang/Class;)LX/0YfL;

    move-result-object v1

    const-string v2, "fire-transport"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, LX/0Yf4;->LIZ(Ljava/lang/Class;)LX/0Yf4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YfL;->LIZ(LX/0Yf4;)V

    new-instance v0, LX/0YfY;

    invoke-direct {v0}, LX/0YfY;-><init>()V

    iput-object v0, v1, LX/0YfL;->LJ:LX/0YfB;

    invoke-virtual {v1}, LX/0YfL;->LIZIZ()LX/0YfK;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "18.1.7"

    invoke-static {v2, v0}, LX/0YfM;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0YfK;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
