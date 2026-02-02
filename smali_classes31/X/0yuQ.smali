.class public final LX/0yuQ;
.super LX/0yuP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/CallServerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LLILIL:J


# direct methods
.method public constructor <init>(LX/0yuO;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0yuP;-><init>(LX/0yuO;)V

    return-void
.end method


# virtual methods
.method public final LJLJJLL(LX/0yvC;J)V
    .locals 2

    iget-object v0, p0, LX/0yuP;->LL:LX/0yuO;

    invoke-interface {v0, p1, p2, p3}, LX/0yuO;->LJLJJLL(LX/0yvC;J)V

    iget-wide v0, p0, LX/0yuQ;->LLILIL:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LX/0yuQ;->LLILIL:J

    return-void
.end method
