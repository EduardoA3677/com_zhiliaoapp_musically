.class public final LX/0eGq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0eGt;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(LX/0eGt;J)V
    .locals 0

    iput-object p1, p0, LX/0eGq;->LIZ:LX/0eGt;

    iput-wide p2, p0, LX/0eGq;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0eGq;->LIZ:LX/0eGt;

    iget-object v0, v0, LX/0eGt;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/0eGq;->LIZIZ:J

    iget-object v0, p0, LX/0eGq;->LIZ:LX/0eGt;

    iget-object v0, v0, LX/0eGt;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1, v2, v0}, LX/0eGp;->LIZIZ(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v2, p0, LX/0eGq;->LIZ:LX/0eGt;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0eGt;->LJI:J

    :cond_0
    iget-object v1, p0, LX/0eGq;->LIZ:LX/0eGt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0eGt;->LJII:LX/0aKh;

    return-void
.end method
