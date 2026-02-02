.class public final LX/0bCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JWp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0jXU;",
        ">",
        "Ljava/lang/Object;",
        "LX/0JWp;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0bCc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bCc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bCc;

    invoke-direct {v0}, LX/0bCc;-><init>()V

    sput-object v0, LX/0bCc;->LIZ:LX/0bCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0i9W;ILjava/lang/String;)LX/0jXU;
    .locals 5

    new-instance v4, LX/04cP;

    invoke-virtual {p2}, LX/0i9W;->getCreatedAt()J

    move-result-wide v2

    invoke-virtual {p2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "formatted-timestamp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, LX/0ayE;->LIZIZ(LX/0i9W;)Z

    move-result v0

    invoke-direct {v4, v2, v3, v1, v0}, LX/04cP;-><init>(JLjava/lang/String;Z)V

    return-object v4
.end method
