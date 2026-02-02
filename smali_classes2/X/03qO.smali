.class public final LX/03qO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:LX/03qO;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/03qO;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/03qO;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/03qO;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/DefaultBottomTabProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/03qN;

    invoke-direct {v0}, LX/03qN;-><init>()V

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/DefaultBottomTabProtocol;

    iget-object v0, p0, LX/03qO;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/homepage/DefaultBottomTabProtocol;->W80(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/homepage/DefaultBottomTabProtocol;->AH1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/03qO;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/homepage/DefaultBottomTabProtocol;->Ab1()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/03qO;->LIZ:Ljava/lang/String;

    :cond_3
    return-object v2
.end method
