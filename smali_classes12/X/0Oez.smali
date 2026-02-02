.class public final LX/0Oez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public LIZIZ:LX/0OfB;

.field public LIZJ:LX/0OfB;

.field public LIZLLL:I

.field public LJ:Ljava/lang/Long;

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Oez;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x186a0

    iput v0, p0, LX/0Oez;->LIZ:I

    return-void
.end method

.method public static LIZIZ(LX/0Oez;LX/0OdS;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v0, p0, LX/0Oez;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Oez;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    const/16 v0, 0x1388

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0Oez;->LJ:Ljava/lang/Long;

    invoke-virtual {p0, p1}, LX/0Oez;->LIZ(LX/0OdS;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0OdS;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Oez;->LJFF:Z

    iget-object v0, p0, LX/0Oez;->LIZIZ:LX/0OfB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OfB;->LIZIZ:LX/0OdS;

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v1, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Oez;->LIZIZ:LX/0OfB;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0OfB;->LIZIZ:LX/0OdS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Oez;->LIZIZ:LX/0OfB;

    if-eqz v0, :cond_2

    iput-object p1, v0, LX/0OfB;->LIZIZ:LX/0OdS;

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0Oez;->LIZIZ:LX/0OfB;

    new-instance v0, LX/0OfB;

    invoke-direct {v0, v1, p1}, LX/0OfB;-><init>(LX/0OfB;LX/0OdS;)V

    iput-object v0, p0, LX/0Oez;->LIZIZ:LX/0OfB;

    iput-object v2, p0, LX/0Oez;->LIZJ:LX/0OfB;

    iget v1, p0, LX/0Oez;->LIZLLL:I

    iget-object v0, p1, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0Oez;->LIZLLL:I

    iget v0, p0, LX/0Oez;->LIZ:I

    if-le v1, v0, :cond_5

    iget-object v1, p0, LX/0Oez;->LIZIZ:LX/0OfB;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0OfB;->LIZ:LX/0OfB;

    if-nez v0, :cond_6

    :cond_5
    return-void

    :cond_6
    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0OfB;->LIZ:LX/0OfB;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0OfB;->LIZ:LX/0OfB;

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/0OfB;->LIZ:LX/0OfB;

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    return-void

    :cond_8
    iput-object v2, v1, LX/0OfB;->LIZ:LX/0OfB;

    return-void
.end method
