.class public final LX/0wx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wxA;


# instance fields
.field public final synthetic LIZ:LX/0wx2;


# direct methods
.method public constructor <init>(LX/0wx2;)V
    .locals 0

    iput-object p1, p0, LX/0wx3;->LIZ:LX/0wx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wx9;)V
    .locals 5

    sget-object v1, LX/0wx8;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/0wx3;->LIZ:LX/0wx2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VoiceConversionStream"

    const-string v0, "manager realDestroy"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0wx2;->LJI:Z

    iget-object v0, v4, LX/0wx2;->LIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, v4, LX/0wx2;->LIZIZ:LX/0x4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x4f;->cancel()V

    :cond_0
    iget-object v1, v4, LX/0wx2;->LIZJ:LX/0wx5;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, v1, LX/0wx5;->LIZIZ:LX/0wxB;

    :cond_1
    iput-object v0, v4, LX/0wx2;->LIZJ:LX/0wx5;

    iput-wide v2, v4, LX/0wx2;->LIZLLL:J

    iget-object v0, v4, LX/0wx2;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v4, LX/0wx2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0wx3;->LIZ:LX/0wx2;

    iput-wide v2, v0, LX/0wx2;->LIZLLL:J

    return-void
.end method
