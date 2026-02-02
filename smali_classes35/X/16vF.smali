.class public final enum LX/16vF;
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

    const-string v1, "DoctypeSystemIdentifier_doubleQuoted"

    const/16 v0, 0x3e

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 3

    invoke-virtual {p2}, LX/16uU;->LIZLLL()C

    move-result v2

    if-eqz v2, :cond_3

    const/16 v0, 0x22

    if-eq v2, v0, :cond_2

    sget-object v1, LX/16ut;->LL:LX/16ua;

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_1

    const v0, 0xffff

    if-eq v2, v0, :cond_0

    iget-object v0, p1, LX/16uV;->LJIIL:LX/0oZP;

    iget-object v0, v0, LX/0oZP;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, LX/16uV;->LJIIJJI(LX/16ut;)V

    iget-object v0, p1, LX/16uV;->LJIIL:LX/0oZP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/16uV;->LJIIIZ()V

    iput-object v1, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_1
    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    iget-object v0, p1, LX/16uV;->LJIIL:LX/0oZP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/16uV;->LJIIIZ()V

    iput-object v1, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_2
    sget-object v0, LX/16ut;->LLLLIILLL:LX/16vM;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_3
    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    iget-object v0, p1, LX/16uV;->LJIIL:LX/0oZP;

    iget-object v1, v0, LX/0oZP;->LIZLLL:Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
