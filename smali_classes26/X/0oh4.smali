.class public final LX/0oh4;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0oh8;


# direct methods
.method public constructor <init>(JLX/0oh8;)V
    .locals 0

    iput-wide p1, p0, LX/0oh4;->LIZIZ:J

    iput-object p3, p0, LX/0oh4;->LIZJ:LX/0oh8;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "Download Error"

    :cond_1
    sget-object v2, LX/0ogK;->LIZ:LX/0ogM;

    iget-wide v0, p0, LX/0oh4;->LIZIZ:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, LX/0ogM;->LIZIZ(JLjava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    check-cast p2, LX/12AQ;

    iget-object v0, p0, LX/0oh4;->LIZJ:LX/0oh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0oh6;->LLILZLL:LX/0ogn;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ogn;->LJIJJLI()LX/0e6W;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0oh4;->LIZJ:LX/0oh8;

    iget-object v0, v1, LX/0oh6;->LLILZIL:LX/0e6W;

    if-ne v2, v0, :cond_0

    iget-object v1, v1, LX/0oh6;->LLILLJJLI:LX/0D0r;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    instance-of v0, p2, LX/12Go;

    if-eqz v0, :cond_1

    check-cast p2, LX/12Go;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LX/12Go;->isHitEncodeMemoryCache:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    sget-object v2, LX/0ogK;->LIZ:LX/0ogM;

    iget-wide v0, p0, LX/0oh4;->LIZIZ:J

    invoke-virtual {v2, v0, v1, v3}, LX/0ogM;->LIZJ(JLjava/lang/Boolean;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0ogK;->LIZ:LX/0ogM;

    iget-wide v0, p0, LX/0oh4;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/0ogM;->LIZ(J)V

    return-void
.end method
