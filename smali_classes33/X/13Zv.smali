.class public final LX/13Zv;
.super LX/10NA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10NA<",
        "LX/13Zv;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/13a6;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/10NA;-><init>()V

    const-string v0, ":"

    iput-object v0, p0, LX/13Zv;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/13a6;

    invoke-direct {v0}, LX/13a6;-><init>()V

    iput-object v0, p0, LX/13Zv;->LIZ:LX/13a6;

    iput-object p1, v0, LX/13Zm;->LIZJ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/13Zv;->LIZ:LX/13a6;

    iget-object v2, v0, LX/13a6;->LJIILIIL:[Z

    const-string v6, "mm"

    const-string v5, "HH"

    if-eqz v2, :cond_4

    array-length v1, v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    aget-boolean v4, v2, v0

    const/4 v0, 0x1

    aget-boolean v3, v2, v0

    const/4 v0, 0x2

    aget-boolean v2, v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    iget-object v0, p0, LX/13Zv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/13Zv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "ss"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Zv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/13Zm;
    .locals 1

    iget-object v0, p0, LX/13Zv;->LIZ:LX/13a6;

    return-object v0
.end method
