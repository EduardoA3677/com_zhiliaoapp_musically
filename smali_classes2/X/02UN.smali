.class public final LX/02UN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02OU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02OU<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyJoinGroupResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/02UK;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(LX/02UK;J)V
    .locals 0

    iput-object p1, p0, LX/02UN;->LIZ:LX/02UK;

    iput-wide p2, p0, LX/02UN;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/02UN;->LIZ:LX/02UK;

    iget-object v2, v0, LX/02UK;->LIZ:LX/02We;

    iget-wide v0, p0, LX/02UN;->LIZIZ:J

    invoke-interface {v2, v0, v1}, LX/02We;->LLLII(J)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
