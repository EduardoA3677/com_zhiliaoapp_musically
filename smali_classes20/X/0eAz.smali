.class public final LX/0eAz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0eAu;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(LX/0eAu;JJI)V
    .locals 0

    iput-object p1, p0, LX/0eAz;->LIZ:LX/0eAu;

    iput-wide p2, p0, LX/0eAz;->LIZIZ:J

    iput-wide p4, p0, LX/0eAz;->LIZJ:J

    iput p6, p0, LX/0eAz;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, LX/0eAz;->LIZ:LX/0eAu;

    iget-wide v1, p0, LX/0eAz;->LIZIZ:J

    iget-wide v3, p0, LX/0eAz;->LIZJ:J

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LX/0eAu;->LJ(JJLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/0eAz;->LIZ:LX/0eAu;

    iget-wide v2, p0, LX/0eAz;->LIZIZ:J

    iget-wide v4, p0, LX/0eAz;->LIZJ:J

    iget v1, p0, LX/0eAz;->LIZLLL:I

    invoke-virtual/range {v0 .. v5}, LX/0eAu;->LJFF(IJJ)V

    return-void
.end method
