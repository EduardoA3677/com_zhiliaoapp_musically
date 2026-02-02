.class public final LX/0cSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d6G;


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:LX/0cSu;


# direct methods
.method public constructor <init>(LX/0cSu;)V
    .locals 2

    iput-object p1, p0, LX/0cSt;->LIZIZ:LX/0cSu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cSt;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0cSt;->LIZIZ:LX/0cSu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/03QO;->LIZ(LX/0cUJ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cUB;->LIZIZ(Ljava/lang/String;)LX/0cUF;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0cSt;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0cUF;->LIZLLL:J

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0cSt;->LIZIZ:LX/0cSu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/03QO;->LIZ(LX/0cUJ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cUB;->LIZIZ(Ljava/lang/String;)LX/0cUF;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/0cUF;->LIZJ:I

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cSt;->LIZ:J

    return-void
.end method
