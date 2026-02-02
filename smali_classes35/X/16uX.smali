.class public final enum LX/16uX;
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

    const-string v1, "RcdataLessthanSign"

    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 5

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, LX/16uU;->LJIIL(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/16uV;->LJ()V

    sget-object v0, LX/16ut;->LLIZLLLIL:LX/16ug;

    invoke-virtual {p1, v0}, LX/16uV;->LIZ(LX/16ut;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/16uU;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/16uV;->LJIILJJIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "</"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/16uV;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0}, LX/16uU;->LJIILL(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_2

    invoke-virtual {p2, v3}, LX/16uU;->LJIILL(Ljava/lang/CharSequence;)I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-virtual {p1, v2}, LX/16uV;->LIZLLL(Z)LX/0oZK;

    move-result-object v1

    iget-object v0, p1, LX/16uV;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0oZK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0oZK;->LIZJ:Ljava/lang/String;

    iput-object v1, p1, LX/16uV;->LJIIIIZZ:LX/0oZK;

    invoke-virtual {p1}, LX/16uV;->LJIIJ()V

    invoke-virtual {p2}, LX/16uU;->LJIILLIIL()V

    sget-object v0, LX/16ut;->LL:LX/16ua;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, "<"

    invoke-virtual {p1, v0}, LX/16uV;->LJI(Ljava/lang/String;)V

    sget-object v0, LX/16ut;->LLILL:LX/16ub;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void
.end method
