.class public final LX/0XkF;
.super LX/0Xco;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/0Xk8;


# direct methods
.method public constructor <init>(LX/0Xk8;)V
    .locals 0

    iput-object p1, p0, LX/0XkF;->LIZLLL:LX/0Xk8;

    invoke-direct {p0}, LX/0Xco;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0Xco;->LIZ:Z

    iget-object v2, p0, LX/0XkF;->LIZLLL:LX/0Xk8;

    iget v0, v2, LX/0Xk8;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0Xk8;->LJFF:I

    sget-wide v0, LX/0Xco;->LIZIZ:J

    invoke-virtual {v2, v0, v1, v3}, LX/0Xk8;->LJII(JZ)V

    iget-object v1, p0, LX/0XkF;->LIZLLL:LX/0Xk8;

    iget-object v0, v1, LX/0Xk8;->LJIILL:Ljava/lang/String;

    iput-object v0, v1, LX/0Xk8;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "no message running"

    iput-object v0, v1, LX/0Xk8;->LJIILL:Ljava/lang/String;

    iput-boolean v3, v1, LX/0Xk8;->LJIJJ:Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0XkF;->LIZLLL:LX/0Xk8;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0Xk8;->LJIJJ:Z

    iget-object v0, p0, LX/0XkF;->LIZLLL:LX/0Xk8;

    iput-object p1, v0, LX/0Xk8;->LJIILL:Ljava/lang/String;

    iput-boolean v3, p0, LX/0Xco;->LIZ:Z

    iget-object v2, p0, LX/0XkF;->LIZLLL:LX/0Xk8;

    sget-wide v0, LX/0Xco;->LIZIZ:J

    invoke-virtual {v2, v0, v1, v3}, LX/0Xk8;->LJII(JZ)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    const/16 v0, 0x80

    invoke-static {v0}, LX/0Xhz;->LIZ(I)Z

    move-result v0

    return v0
.end method
