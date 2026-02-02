.class public final enum LX/16vA;
.super LX/16ut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16ut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "CommentEndDash"

    const/16 v0, 0x2f

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 4

    invoke-virtual {p2}, LX/16uU;->LIZLLL()C

    move-result v1

    sget-object v3, LX/16ut;->LLLIIII:LX/16uw;

    const/16 v2, 0x2d

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const v0, 0xffff

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/16uV;->LJIILIIL:LX/0oZN;

    iget-object v0, v0, LX/0oZN;->LIZIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-object v3, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, LX/16uV;->LJIIJJI(LX/16ut;)V

    invoke-virtual {p1}, LX/16uV;->LJIIIIZZ()V

    sget-object v0, LX/16ut;->LL:LX/16ua;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_1
    sget-object v0, LX/16ut;->LLLIIIL:LX/16uz;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_2
    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    iget-object v0, p1, LX/16uV;->LJIILIIL:LX/0oZN;

    iget-object v1, v0, LX/0oZN;->LIZIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-object v3, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void
.end method
