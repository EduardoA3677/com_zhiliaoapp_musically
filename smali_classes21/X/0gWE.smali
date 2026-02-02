.class public final LX/0gWE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gJp;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gWE;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gWE;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJLIIIJLJLI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getAccessKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getBitRate()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getGearName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gWE;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getQualityType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic getUri()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrls()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0gWE;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
