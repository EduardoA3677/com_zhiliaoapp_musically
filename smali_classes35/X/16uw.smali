.class public final enum LX/16uw;
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

    const-string v1, "Comment"

    const/16 v0, 0x2e

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 2

    invoke-virtual {p2}, LX/16uU;->LJIIIIZZ()C

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_1

    const v0, 0xffff

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/16uV;->LJIILIIL:LX/0oZN;

    iget-object v1, v0, LX/0oZN;->LIZIZ:Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, LX/16uU;->LJI([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, LX/16uV;->LJIIJJI(LX/16ut;)V

    invoke-virtual {p1}, LX/16uV;->LJIIIIZZ()V

    sget-object v0, LX/16ut;->LL:LX/16ua;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_1
    sget-object v0, LX/16ut;->LLLIIIIL:LX/16vA;

    invoke-virtual {p1, v0}, LX/16uV;->LIZ(LX/16ut;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    invoke-virtual {p2}, LX/16uU;->LIZ()V

    iget-object v0, p1, LX/16uV;->LJIILIIL:LX/0oZN;

    iget-object v1, v0, LX/0oZN;->LIZIZ:Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    nop

    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
