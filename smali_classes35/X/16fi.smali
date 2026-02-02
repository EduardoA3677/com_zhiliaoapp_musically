.class public abstract LX/16fi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v3, LX/16fj;

    invoke-direct {v3}, LX/16fj;-><init>()V

    const-string v4, ""

    iput-object v4, v3, LX/16fj;->LIZ:Ljava/lang/String;

    iget-byte v0, v3, LX/16fj;->LIZJ:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    or-int/lit8 v0, v0, 0x2

    int-to-byte v2, v0

    iput-byte v2, v3, LX/16fj;->LIZJ:B

    sget-object v1, LX/0i2S;->zza:LX/0i2S;

    if-eqz v1, :cond_5

    iput-object v1, v3, LX/16fj;->LIZIZ:LX/0i2S;

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    new-instance v0, LX/16fh;

    invoke-direct {v0, v4, v1}, LX/16fh;-><init>(Ljava/lang/String;LX/0i2S;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/16fj;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, " fileOwner"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v0, v3, LX/16fj;->LIZJ:B

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const-string v0, " hasDifferentDmaOwner"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v0, v3, LX/16fj;->LIZJ:B

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const-string v0, " skipChecks"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, v3, LX/16fj;->LIZIZ:LX/0i2S;

    if-nez v0, :cond_4

    const-string v0, " filePurpose"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null filePurpose"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LIZIZ()V
.end method

.method public abstract LIZJ()LX/0i2S;
.end method

.method public abstract LIZLLL()Ljava/lang/String;
.end method

.method public abstract LJ()Z
.end method

.method public abstract LJFF()Z
.end method
