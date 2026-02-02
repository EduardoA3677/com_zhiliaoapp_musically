.class public final LX/0krh;
.super LX/0RS5;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0kri;


# direct methods
.method public constructor <init>(LX/0kri;)V
    .locals 0

    iput-object p1, p0, LX/0krh;->LIZIZ:LX/0kri;

    invoke-direct {p0}, LX/0RS5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()J
    .locals 2

    iget-object v0, p0, LX/0krh;->LIZIZ:LX/0kri;

    invoke-interface {v0}, LX/0kri;->getInterval()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0krh;->LIZIZ:LX/0kri;

    invoke-interface {v0}, LX/0kri;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0krh;->LIZIZ:LX/0kri;

    invoke-interface {v0}, LX/0kri;->getTimes()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
