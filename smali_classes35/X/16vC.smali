.class public final enum LX/16vC;
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

    const-string v1, "CommentStartDash"

    const/16 v0, 0x2d

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 4

    invoke-virtual {p2}, LX/16uU;->LIZLLL()C

    move-result v3

    sget-object v2, LX/16ut;->LLLIIII:LX/16uw;

    if-eqz v3, :cond_3

    const/16 v0, 0x2d

    if-eq v3, v0, :cond_2

    sget-object v1, LX/16ut;->LL:LX/16ua;

    const/16 v0, 0x3e

    if-eq v3, v0, :cond_1

    const v0, 0xffff

    if-eq v3, v0, :cond_0

    iget-object v0, p1, LX/16uV;->LJIILIIL:LX/0oZN;

    iget-object v0, v0, LX/0oZN;->LIZIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-object v2, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, LX/16uV;->LJIIJJI(LX/16ut;)V

    invoke-virtual {p1}, LX/16uV;->LJIIIIZZ()V

    iput-object v1, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_1
    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    invoke-virtual {p1}, LX/16uV;->LJIIIIZZ()V

    iput-object v1, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_2
    sget-object v0, LX/16ut;->LLLII:LX/16vC;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_3
    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    iget-object v0, p1, LX/16uV;->LJIILIIL:LX/0oZN;

    iget-object v1, v0, LX/0oZN;->LIZIZ:Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-object v2, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void
.end method
