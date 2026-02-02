.class public final LX/0vIz;
.super LX/0vJk;
.source "SourceFile"


# instance fields
.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public final LJIIIIZZ:J


# direct methods
.method public constructor <init>(Lcom/google/gson/k;)V
    .locals 2

    invoke-direct {p0}, LX/0vJk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0vIz;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0vIz;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0vIz;->LJII:Ljava/lang/String;

    instance-of v0, p1, Lcom/google/gson/n;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/gson/n;

    const-string v0, "lynx_card_key"

    invoke-static {p1, v0}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/0vIz;->LJFF:Ljava/lang/String;

    invoke-static {v1}, LX/0vIr;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vIz;->LJI:Ljava/lang/String;

    invoke-static {v1}, LX/0vIr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v0, "raw_data"

    invoke-static {p1, v0}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0vIz;->LJII:Ljava/lang/String;

    :cond_1
    const-string v0, "height"

    invoke-static {p1, v0}, LX/0qCw;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0vIz;->LJIIIIZZ:J

    :cond_2
    const-string v0, "width"

    invoke-static {p1, v0}, LX/0qCw;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_3
    return-void
.end method
