.class public final LX/16Ky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Kx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public LL:LX/16Ky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16Ky<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILIL:LX/16Ky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16Ky<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILL:LX/16Ky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16Ky<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/16Ky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16Ky<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/16Ky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16Ky<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final LLILZ:I

.field public LLILZIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public LLILZLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/16Ky;->LLILZ:I

    iput-object p0, p0, LX/16Ky;->LLILLJJLI:LX/16Ky;

    iput-object p0, p0, LX/16Ky;->LLILLIZIL:LX/16Ky;

    return-void
.end method

.method public constructor <init>(LX/16Ky;Ljava/lang/Object;ILX/16Ky;LX/16Ky;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Ky<",
            "TK;TV;>;TK;I",
            "LX/16Ky<",
            "TK;TV;>;",
            "LX/16Ky<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16Ky;->LL:LX/16Ky;

    iput-object p2, p0, LX/16Ky;->LLILLL:Ljava/lang/Object;

    iput p3, p0, LX/16Ky;->LLILZ:I

    const/4 v0, 0x1

    iput v0, p0, LX/16Ky;->LLILZLL:I

    iput-object p4, p0, LX/16Ky;->LLILLIZIL:LX/16Ky;

    iput-object p5, p0, LX/16Ky;->LLILLJJLI:LX/16Ky;

    iput-object p0, p5, LX/16Ky;->LLILLIZIL:LX/16Ky;

    iput-object p0, p4, LX/16Ky;->LLILLJJLI:LX/16Ky;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/16Ky;->LLILLL:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/16Ky;->LLILZIL:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_1
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, LX/16Ky;->LLILLL:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, LX/16Ky;->LLILZIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/16Ky;->LLILLL:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/16Ky;->LLILZIL:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    xor-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LX/16Ky;->LLILZIL:Ljava/lang/Object;

    iput-object p1, p0, LX/16Ky;->LLILZIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/16Ky;->LLILLL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Ky;->LLILZIL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
