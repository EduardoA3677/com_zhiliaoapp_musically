.class public abstract LX/0oWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oWj;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:I

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0oWa;->LIZLLL:I

    const-string v0, ""

    iput-object v0, p0, LX/0oWa;->LJ:Ljava/lang/String;

    iput-object p1, p0, LX/0oWa;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0oWa;->LIZIZ:I

    iput-object p3, p0, LX/0oWa;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oWa;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public LIZLLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0oWa;->LIZJ:Ljava/util/Map;

    return-object v0
.end method

.method public final end()I
    .locals 1

    iget v0, p0, LX/0oWa;->LIZLLL:I

    return v0
.end method

.method public final isClosed()Z
    .locals 2

    iget v1, p0, LX/0oWa;->LIZLLL:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oWa;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final start()I
    .locals 1

    iget v0, p0, LX/0oWa;->LIZIZ:I

    return v0
.end method
