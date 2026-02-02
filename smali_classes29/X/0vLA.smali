.class public final LX/0vLA;
.super LX/0vJk;
.source "SourceFile"


# instance fields
.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:I


# direct methods
.method public constructor <init>(Lcom/google/gson/k;)V
    .locals 3

    invoke-direct {p0}, LX/0vJk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0vLA;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0vLA;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0vLA;->LJII:Ljava/lang/String;

    sget-object v0, LX/0XJV;->LEVEL_NO:LX/0XJV;

    invoke-virtual {v0}, LX/0XJV;->getValue()I

    move-result v0

    iput v0, p0, LX/0vLA;->LJIIIIZZ:I

    instance-of v0, p1, Lcom/google/gson/n;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/gson/n;

    const-string v0, "uncorrected_text"

    invoke-static {p1, v0}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0vLA;->LJFF:Ljava/lang/String;

    :cond_0
    const-string v0, "replace_text"

    invoke-static {p1, v0}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0vLA;->LJI:Ljava/lang/String;

    :cond_1
    const-string v0, "correct_keyword"

    invoke-static {p1, v0}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/0vLA;->LJII:Ljava/lang/String;

    :cond_2
    const-string v0, "correct_level"

    invoke-static {p1, v0}, LX/0a6q;->LIZLLL(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/0vLA;->LJIIIIZZ:I

    :cond_3
    return-void
.end method
