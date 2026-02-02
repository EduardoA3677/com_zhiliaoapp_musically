.class public final enum LX/16ux;
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

    const-string v1, "ScriptDataEscapedEndTagOpen"

    const/16 v0, 0x19

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 2

    invoke-virtual {p2}, LX/16uU;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/16uV;->LIZLLL(Z)LX/0oZK;

    iget-object v1, p1, LX/16uV;->LJIIIIZZ:LX/0oZK;

    invoke-virtual {p2}, LX/16uU;->LJIIIIZZ()C

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oZK;->LJI(Ljava/lang/String;)V

    iget-object v1, p1, LX/16uV;->LJII:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/16uU;->LJIIIIZZ()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/16ut;->LLJJJJ:LX/16vb;

    invoke-virtual {p1, v0}, LX/16uV;->LIZ(LX/16ut;)V

    return-void

    :cond_0
    const-string v0, "</"

    invoke-virtual {p1, v0}, LX/16uV;->LJI(Ljava/lang/String;)V

    sget-object v0, LX/16ut;->LLJJIJI:LX/16v1;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void
.end method
