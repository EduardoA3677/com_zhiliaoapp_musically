.class public final LX/0ogR;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/0ogS;


# direct methods
.method public constructor <init>(JLX/0ogS;)V
    .locals 0

    iput-wide p1, p0, LX/0ogR;->LIZ:J

    iput-object p3, p0, LX/0ogR;->LIZIZ:LX/0ogS;

    invoke-direct {p0}, LX/05Rk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/0ogR;->LIZIZ:LX/0ogS;

    iget-object v0, v2, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0e6W;->LIZJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/0oh6;->LLILLJJLI:LX/0D0r;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v3, LX/0ogK;->LIZ:LX/0ogM;

    iget-wide v1, p0, LX/0ogR;->LIZ:J

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0ogM;->LIZJ(JLjava/lang/Boolean;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "Download Error"

    :cond_1
    sget-object v2, LX/0ogK;->LIZ:LX/0ogM;

    iget-wide v0, p0, LX/0ogR;->LIZ:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, LX/0ogM;->LIZIZ(JLjava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    sget-object v2, LX/0ogK;->LIZ:LX/0ogM;

    iget-wide v0, p0, LX/0ogR;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/0ogM;->LIZ(J)V

    return-void
.end method
