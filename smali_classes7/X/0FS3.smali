.class public LX/0FS3;
.super LX/0FhF;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0Fxz;


# direct methods
.method public constructor <init>(LX/0Fb3;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0FhF;-><init>(LX/0Fb3;Ljava/lang/String;)V

    new-instance v1, LX/0Fxz;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/0Fxz;-><init>(Ljava/lang/String;Z)V

    iput-object p1, v1, LX/0Fxz;->LJII:LX/0Fb3;

    iput-object v1, p0, LX/0FS3;->LLILZIL:LX/0Fxz;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0Fxz;
    .locals 1

    iget-object v0, p0, LX/0FS3;->LLILZIL:LX/0Fxz;

    return-object v0
.end method

.method public final LJII()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0FhF;->LLILZ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0FS3;->LLILZIL:LX/0Fxz;

    invoke-virtual {v0, v2, v3}, LX/0Fxz;->LIZIZ(J)V

    return-void
.end method
