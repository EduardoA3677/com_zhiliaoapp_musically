.class public final LX/0hzW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0i9S;

.field public final synthetic LIZJ:LX/0i0D;


# direct methods
.method public constructor <init>(LX/0i0D;Ljava/lang/String;LX/0i9S;)V
    .locals 0

    iput-object p1, p0, LX/0hzW;->LIZJ:LX/0i0D;

    iput-object p2, p0, LX/0hzW;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0hzW;->LIZIZ:LX/0i9S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0hzW;->LIZJ:LX/0i0D;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    iget-object v0, p0, LX/0hzW;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0i9V;->LJJIII(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0hzW;->LIZIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getMinIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
