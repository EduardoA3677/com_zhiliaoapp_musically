.class public abstract LX/0wss;
.super LX/0wst;
.source "SourceFile"


# instance fields
.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0wst;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0wss;->LIZJ:I

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0wtI;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtI;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LX/0wsu;",
            ">;>;"
        }
    .end annotation
.end method
