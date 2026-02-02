.class public LX/0g30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g2n;


# instance fields
.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0gXb;

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0gXb;->Standard:LX/0gXb;

    iput-object v0, p0, LX/0g30;->LIZJ:LX/0gXb;

    return-void
.end method


# virtual methods
.method public synthetic LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0g30;->LIZLLL:Ljava/util/Map;

    return-void
.end method

.method public final LJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0g30;->LIZLLL:Ljava/util/Map;

    return-object v0
.end method

.method public final LJFF(LX/0gXb;)V
    .locals 0

    iput-object p1, p0, LX/0g30;->LIZJ:LX/0gXb;

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0g30;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public synthetic LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentResolution()LX/0gXb;
    .locals 1

    iget-object v0, p0, LX/0g30;->LIZJ:LX/0gXb;

    return-object v0
.end method

.method public synthetic getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0g30;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic setUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
