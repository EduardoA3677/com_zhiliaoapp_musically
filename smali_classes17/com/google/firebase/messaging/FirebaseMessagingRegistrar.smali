.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
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

.method public static synthetic LIZ(LX/0Yf6;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LX/0Yf7;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getComponents$0(LX/0Yf7;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    new-instance v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, LX/0Yeg;

    invoke-interface {p0, v0}, LX/0Yf7;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yeg;

    const-class v0, LX/0YdH;

    invoke-interface {p0, v0}, LX/0Yf7;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YdH;

    const-class v0, LX/0Ydj;

    invoke-interface {p0, v0}, LX/0Yf7;->LIZJ(Ljava/lang/Class;)LX/0Yde;

    move-result-object v4

    const-class v0, LX/0Ydh;

    invoke-interface {p0, v0}, LX/0Yf7;->LIZJ(Ljava/lang/Class;)LX/0Yde;

    move-result-object v5

    const-class v0, LX/0Ydi;

    invoke-interface {p0, v0}, LX/0Yf7;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ydi;

    const-class v0, LX/0YrS;

    invoke-interface {p0, v0}, LX/0Yf7;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0YrS;

    const-class v0, LX/0YdF;

    invoke-interface {p0, v0}, LX/0Yf7;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0YdF;

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LX/0Yeg;LX/0YdH;LX/0Yde;LX/0Yde;LX/0Ydi;LX/0YrS;LX/0YdF;)V

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
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

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, LX/0YfK;->LIZ(Ljava/lang/Class;)LX/0YfL;

    move-result-object v6

    const-string v4, "fire-fcm"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0Yeg;

    invoke-static {v0}, LX/0Yf4;->LIZ(Ljava/lang/Class;)LX/0Yf4;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0YfL;->LIZ(LX/0Yf4;)V

    const-class v1, LX/0YdH;

    new-instance v0, LX/0Yf4;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v1}, LX/0Yf4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v0}, LX/0YfL;->LIZ(LX/0Yf4;)V

    const-class v1, LX/0Ydj;

    new-instance v0, LX/0Yf4;

    const/4 v2, 0x1

    invoke-direct {v0, v5, v2, v1}, LX/0Yf4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v0}, LX/0YfL;->LIZ(LX/0Yf4;)V

    const-class v1, LX/0Ydh;

    new-instance v0, LX/0Yf4;

    invoke-direct {v0, v5, v2, v1}, LX/0Yf4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v0}, LX/0YfL;->LIZ(LX/0Yf4;)V

    const-class v1, LX/0YrS;

    new-instance v0, LX/0Yf4;

    invoke-direct {v0, v5, v5, v1}, LX/0Yf4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v0}, LX/0YfL;->LIZ(LX/0Yf4;)V

    const-class v0, LX/0Ydi;

    invoke-static {v0}, LX/0Yf4;->LIZ(Ljava/lang/Class;)LX/0Yf4;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0YfL;->LIZ(LX/0Yf4;)V

    const-class v0, LX/0YdF;

    invoke-static {v0}, LX/0Yf4;->LIZ(Ljava/lang/Class;)LX/0Yf4;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0YfL;->LIZ(LX/0Yf4;)V

    new-instance v0, LX/0YfT;

    invoke-direct {v0}, LX/0YfT;-><init>()V

    iput-object v0, v6, LX/0YfL;->LJ:LX/0YfB;

    iget v0, v6, LX/0YfL;->LIZJ:I

    if-nez v0, :cond_0

    iput v2, v6, LX/0YfL;->LIZJ:I

    invoke-virtual {v6}, LX/0YfL;->LIZIZ()LX/0YfK;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "23.1.1"

    invoke-static {v4, v0}, LX/0YfM;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0YfK;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Instantiation type has already been set."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
