.class public final LX/0ppy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0ppz;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(LX/0ppz;J)V
    .locals 0

    iput-object p1, p0, LX/0ppy;->LIZ:LX/0ppz;

    iput-wide p2, p0, LX/0ppy;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v1, LX/0pph;->LJ:LX/0aJv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0ppy;->LIZ:LX/0ppz;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0ppy;->LIZIZ:J

    sub-long/2addr v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0ppz;->LJ(JZLjava/lang/String;)V

    :cond_0
    return-void
.end method
