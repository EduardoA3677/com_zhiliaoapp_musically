.class public final LX/0OiY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OVs;


# instance fields
.field public LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0OCG;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0OCG;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/03o4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OiY;->LIZJ:LX/03o4;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0OiY;->LIZJ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()J
    .locals 3

    iget-object v0, p0, LX/0OiY;->LIZIZ:LX/03o4;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OiY;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OCG;

    iget-wide v1, v0, LX/0OCG;->LIZ:J

    :goto_0
    new-instance v0, LX/0OCG;

    invoke-direct {v0, v1, v2}, LX/0OCG;-><init>(J)V

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OiY;->LIZIZ:LX/03o4;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OiY;->LIZ:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v0, p0, LX/0OiY;->LIZIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OCG;

    iget-wide v0, v0, LX/0OCG;->LIZ:J

    return-wide v0

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
