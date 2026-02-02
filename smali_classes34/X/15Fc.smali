.class public final LX/15Fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0onr;


# instance fields
.field public final synthetic LIZ:LX/15FY;

.field public final synthetic LIZIZ:LX/15G7;

.field public final synthetic LIZJ:Ljava/lang/CharSequence;

.field public final synthetic LIZLLL:LX/15G7;


# direct methods
.method public constructor <init>(LX/15FY;LX/15G7;Ljava/lang/CharSequence;LX/15G7;)V
    .locals 0

    iput-object p1, p0, LX/15Fc;->LIZ:LX/15FY;

    iput-object p2, p0, LX/15Fc;->LIZIZ:LX/15G7;

    iput-object p3, p0, LX/15Fc;->LIZJ:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/15Fc;->LIZLLL:LX/15G7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Marquee end - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Ranking Entrance Unification"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_1

    iget-object v1, p0, LX/15Fc;->LIZ:LX/15FY;

    iget-object v0, p0, LX/15Fc;->LIZIZ:LX/15G7;

    invoke-virtual {v1, v0}, LX/15FY;->LJJI(LX/15G7;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/15Fc;->LIZ:LX/15FY;

    iget-object v1, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/15Fc;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/15Fc;->LIZ:LX/15FY;

    iget-object v1, p0, LX/15Fc;->LIZIZ:LX/15G7;

    iget-object v0, p0, LX/15Fc;->LIZLLL:LX/15G7;

    invoke-virtual {v2, v1, v0}, LX/15FY;->LJIJJLI(LX/15G7;LX/15G7;)V

    return-void
.end method
