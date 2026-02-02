.class public final LX/0OHb;
.super LX/0OHl;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OHm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OHm<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/03o4;


# direct methods
.method public constructor <init>(LX/0OHm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OHm<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0OHl;-><init>()V

    iput-object p1, p0, LX/0OHb;->LIZ:LX/0OHm;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OHb;->LIZIZ:LX/03o4;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OHm;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OHm<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0OHb;->LIZ:LX/0OHm;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0OHo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0OHb;->LIZ:LX/0OHm;

    if-eq p1, v0, :cond_0

    const-string v0, "Check failed."

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0OHb;->LIZIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
