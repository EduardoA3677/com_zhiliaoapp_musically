.class public final LX/0iwu;
.super LX/0rrY;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "profile_timeline_autoplay"

    iput-object v0, p0, LX/0iwu;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, LX/0rrY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0rkj;LX/0rrO;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, LX/0rrO;->TTMStateCodeSuccess:LX/0rrO;

    if-ne p2, v0, :cond_0

    sget-object v1, LX/0iws;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0iwu;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
