.class public final LX/0Ynj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public LJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0Ynj;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0PKo;
    .locals 6

    iget v4, p0, LX/0Ynj;->LJ:I

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    iget-object v0, p0, LX/0Ynj;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v2, p0, LX/0Ynj;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/0Ynj;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v0, LX/0PKo;

    iget-object v1, p0, LX/0Ynj;->LIZ:Landroid/content/Context;

    iget-boolean v5, p0, LX/0Ynj;->LIZLLL:Z

    invoke-direct/range {v0 .. v5}, LX/0PKo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sdkName or sdkVersion is invalid. sdkName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ynj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkVersion = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ynj;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
