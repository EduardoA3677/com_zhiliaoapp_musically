.class public final LX/0z0l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z0j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0z0n;

.field public LIZJ:LX/0z0n;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0z0n;

    invoke-direct {v0}, LX/0z0n;-><init>()V

    iput-object v0, p0, LX/0z0l;->LIZIZ:LX/0z0n;

    iput-object v0, p0, LX/0z0l;->LIZJ:LX/0z0n;

    iput-object p1, p0, LX/0z0l;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0z0o;

    invoke-direct {v1}, LX/0z0o;-><init>()V

    iget-object v0, p0, LX/0z0l;->LIZJ:LX/0z0n;

    iput-object v1, v0, LX/0z0n;->LIZJ:LX/0z0n;

    iput-object v1, p0, LX/0z0l;->LIZJ:LX/0z0n;

    iput-object v2, v1, LX/0z0n;->LIZIZ:Ljava/lang/Object;

    iput-object p3, v1, LX/0z0n;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0z0n;

    invoke-direct {v1}, LX/0z0n;-><init>()V

    iget-object v0, p0, LX/0z0l;->LIZJ:LX/0z0n;

    iput-object v1, v0, LX/0z0n;->LIZJ:LX/0z0n;

    iput-object v1, p0, LX/0z0l;->LIZJ:LX/0z0n;

    iput-object p1, v1, LX/0z0n;->LIZIZ:Ljava/lang/Object;

    iput-object p2, v1, LX/0z0n;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, LX/0z0l;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0z0l;->LIZIZ:LX/0z0n;

    iget-object v4, v0, LX/0z0n;->LIZJ:LX/0z0n;

    const-string v0, ""

    :goto_0
    if-eqz v4, :cond_2

    iget-object v3, v4, LX/0z0n;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0z0n;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v4, v4, LX/0z0n;->LIZJ:LX/0z0n;

    const-string v0, ", "

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
