.class public final LX/0XpT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0Xpa;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0Xpl;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0XpV;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I

.field public LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0XpT;->LIZ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0XpT;->LIZIZ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0XpT;->LIZJ:Ljava/util/LinkedList;

    const/16 v0, 0xc8

    iput v0, p0, LX/0XpT;->LIZLLL:I

    return-void
.end method

.method public static LIZIZ(LX/0XpL;LX/0Xpl;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LX/0XpL;->LJII:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0XpL;->LJII:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0XpL;->LJJII:LX/0XpY;

    invoke-virtual {p1, v0}, LX/0Xpl;->LIZIZ(LX/0XpY;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v2, LX/0XqQ;->LIZ:LX/0XpR;

    iget-object v0, p0, LX/0XpL;->LJIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/0XpR;->LIZIZ(JLorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XpL;)V
    .locals 2

    iget-boolean v0, p0, LX/0XpT;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XpT;->LJ:Z

    sget-object v1, LX/0XoX;->LIZ:LX/0Xpc;

    new-instance v0, LX/0XpU;

    invoke-direct {v0, p0, p1}, LX/0XpU;-><init>(LX/0XpT;LX/0XpL;)V

    invoke-virtual {v1, v0}, LX/0Xpc;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ(LX/0XpV;)V
    .locals 3

    iget-object v2, p0, LX/0XpT;->LIZJ:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0XpT;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, p0, LX/0XpT;->LIZLLL:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0XpT;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0XpT;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL(LX/0Xpa;)V
    .locals 3

    iget-object v2, p0, LX/0XpT;->LIZ:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0XpT;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, p0, LX/0XpT;->LIZLLL:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0XpT;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0XpT;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
