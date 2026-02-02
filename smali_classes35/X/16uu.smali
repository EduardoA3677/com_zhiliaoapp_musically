.class public final enum LX/16uu;
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

    const-string v1, "ScriptDataEscapedLessthanSign"

    const/16 v0, 0x18

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 2

    invoke-virtual {p2}, LX/16uU;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/16uV;->LJ()V

    iget-object v1, p1, LX/16uV;->LJII:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/16uU;->LJIIIIZZ()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/16uU;->LJIIIIZZ()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/16uV;->LJI(Ljava/lang/String;)V

    sget-object v0, LX/16ut;->LLJJJJJIL:LX/16vV;

    invoke-virtual {p1, v0}, LX/16uV;->LIZ(LX/16ut;)V

    return-void

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, LX/16uU;->LJIIL(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/16uV;->LJ()V

    sget-object v0, LX/16ut;->LLJJJIL:LX/16ux;

    invoke-virtual {p1, v0}, LX/16uV;->LIZ(LX/16ut;)V

    return-void

    :cond_1
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, LX/16uV;->LJFF(C)V

    sget-object v0, LX/16ut;->LLJJIJI:LX/16v1;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void
.end method
