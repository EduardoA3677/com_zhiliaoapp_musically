.class public final LX/0XpE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0XpE;


# instance fields
.field public volatile LIZ:LX/0Xsi;

.field public LIZIZ:LX/0Xlq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XpE;

    invoke-direct {v0}, LX/0XpE;-><init>()V

    sput-object v0, LX/0XpE;->LIZJ:LX/0XpE;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0Xp9;

    invoke-direct {v2, p0}, LX/0Xp9;-><init>(LX/0XpE;)V

    sget-object v1, LX/0XpX;->LIZJ:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, LX/0XpE;->LIZ:LX/0Xsi;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Xsi;->LIZ:Lcom/ss/android/ugc/aweme/trace/UnsampledTraceLoggerImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/trace/UnsampledTraceLoggerImpl;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XmL;->LIZIZ()LX/0XmL;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/0XmL;->LIZJ(Ljava/lang/String;Z)B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
