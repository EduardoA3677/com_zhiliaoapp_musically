.class public final LX/0OgK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O69;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0OaI;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0OgL;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(JLX/0OgL;Lkotlin/jvm/internal/AwS487S0100000_11;)V
    .locals 0

    iput-object p4, p0, LX/0OgK;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0OgK;->LIZIZ:LX/0OgL;

    iput-wide p1, p0, LX/0OgK;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLX/0Ocx;)Z
    .locals 5

    iget-object v0, p0, LX/0OgK;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OaI;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0OgK;->LIZIZ:LX/0OgL;

    iget-wide v1, p0, LX/0OgK;->LIZJ:J

    invoke-interface {v0}, LX/0OaI;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-interface {v3}, LX/0OgL;->LJFF()V

    invoke-static {v3, v1, v2}, LX/0OgB;->LIZ(LX/0OgL;J)Z

    move-result v0

    return v0

    :cond_1
    return v4
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0OgK;->LIZIZ:LX/0OgL;

    invoke-interface {v0}, LX/0OgL;->LIZ()V

    return-void
.end method

.method public final LIZJ(JLX/0Ocx;)Z
    .locals 5

    iget-object v0, p0, LX/0OgK;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OaI;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0OgK;->LIZIZ:LX/0OgL;

    iget-wide v2, p0, LX/0OgK;->LIZJ:J

    invoke-interface {v0}, LX/0OaI;->LIZLLL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v4, v2, v3}, LX/0OgB;->LIZ(LX/0OgL;J)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v4}, LX/0OgL;->LIZJ()Z

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
