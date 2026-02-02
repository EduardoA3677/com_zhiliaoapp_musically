.class public LX/0ZU9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "LX/0ZUD<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final requestContent:LX/0ZUD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final responseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final timing:J


# direct methods
.method public constructor <init>(LX/0ZUD;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZU9;->requestContent:LX/0ZUD;

    iput-object p2, p0, LX/0ZU9;->responseHeaders:Ljava/util/List;

    iput-wide p3, p0, LX/0ZU9;->timing:J

    return-void
.end method


# virtual methods
.method public final getRequestContent()LX/0ZUD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, LX/0ZU9;->requestContent:LX/0ZUD;

    return-object v0
.end method

.method public final getResponseHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0ZU9;->responseHeaders:Ljava/util/List;

    return-object v0
.end method

.method public final getTiming()J
    .locals 2

    iget-wide v0, p0, LX/0ZU9;->timing:J

    return-wide v0
.end method
