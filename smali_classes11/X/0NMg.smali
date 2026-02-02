.class public final LX/0NMg;
.super LX/0NMh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NMh<",
        "LX/0NLq;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0IyC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IyC<",
            "Ljava/lang/String;",
            "LX/0NLq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0NMh;-><init>()V

    new-instance v1, LX/0IyC;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0IyC;-><init>(I)V

    iput-object v1, p0, LX/0NMg;->LIZIZ:LX/0IyC;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LIZJ(Ljava/lang/Object;)LX/0NMl;
    .locals 1

    invoke-virtual {p0}, LX/0NMh;->LJI()LX/0NMl;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()LX/0NMl;
    .locals 2

    iget-object v1, p0, LX/0NMg;->LIZIZ:LX/0IyC;

    new-instance v0, LX/0NMi;

    invoke-direct {v0, v1}, LX/0NMi;-><init>(LX/0IyC;)V

    return-object v0
.end method
