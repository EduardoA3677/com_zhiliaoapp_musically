.class public final LX/0oZJ;
.super LX/0oZK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oZM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0oZ5;->StartTag:LX/0oZ5;

    invoke-direct {p0, v0}, LX/0oZK;-><init>(LX/0oZ5;)V

    new-instance v0, LX/0oZH;

    invoke-direct {v0}, LX/0oZH;-><init>()V

    iput-object v0, p0, LX/0oZK;->LJIIIZ:LX/0oZH;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/0oZM;
    .locals 0

    invoke-virtual {p0}, LX/0oZK;->LJIIIZ()LX/0oZK;

    return-object p0
.end method

.method public final LJIIIZ()LX/0oZK;
    .locals 1

    invoke-super {p0}, LX/0oZK;->LJIIIZ()LX/0oZK;

    new-instance v0, LX/0oZH;

    invoke-direct {v0}, LX/0oZH;-><init>()V

    iput-object v0, p0, LX/0oZK;->LJIIIZ:LX/0oZH;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0oZK;->LJIIIZ:LX/0oZH;

    const-string v3, ">"

    const-string v2, "<"

    if-eqz v0, :cond_0

    iget v0, v0, LX/0oZH;->LL:I

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0oZK;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oZK;->LJIIIZ:LX/0oZH;

    invoke-virtual {v0}, LX/0oZH;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0oZK;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
