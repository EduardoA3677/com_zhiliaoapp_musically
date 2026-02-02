.class public final LX/0oXg;
.super LX/0oXi;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oXj;

.field public LIZIZ:Z

.field public final LIZJ:LX/0oXm;

.field public final LIZLLL:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    invoke-direct {p0}, LX/0oXi;-><init>()V

    iput-object p1, p0, LX/0oXg;->LIZLLL:Ljava/util/regex/Pattern;

    new-instance v0, LX/0oXj;

    invoke-direct {v0}, LX/0oXj;-><init>()V

    iput-object v0, p0, LX/0oXg;->LIZ:LX/0oXj;

    new-instance v0, LX/0oXm;

    invoke-direct {v0}, LX/0oXm;-><init>()V

    iput-object v0, p0, LX/0oXg;->LIZJ:LX/0oXm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZIZ()LX/0oXY;
    .locals 1

    iget-object v0, p0, LX/0oXg;->LIZ:LX/0oXj;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, LX/0oXg;->LIZJ:LX/0oXm;

    iget v0, v2, LX/0oXm;->LIZIZ:I

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0oXm;->LIZ:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v2, LX/0oXm;->LIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0oXm;->LIZIZ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0oXm;->LIZIZ:I

    iget-object v0, p0, LX/0oXg;->LIZLLL:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0oXg;->LIZIZ:Z

    :cond_1
    return-void
.end method

.method public final LJ(LX/0oZ8;)LX/0oYu;
    .locals 2

    iget-boolean v0, p0, LX/0oXg;->LIZIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, LX/0oYI;

    iget-boolean v0, p1, LX/0oYI;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oXg;->LIZLLL:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget v0, p1, LX/0oYI;->LIZIZ:I

    invoke-static {v0}, LX/0oYu;->LIZ(I)LX/0oYt;

    move-result-object v1

    return-object v1
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, LX/0oXg;->LIZ:LX/0oXj;

    iget-object v0, p0, LX/0oXg;->LIZJ:LX/0oXm;

    iget-object v0, v0, LX/0oXm;->LIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oXj;->LJFF:Ljava/lang/String;

    return-void
.end method
