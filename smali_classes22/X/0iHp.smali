.class public final LX/0iHp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i9s;


# direct methods
.method public constructor <init>(LX/0i9s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iHp;->LIZ:LX/0i9s;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
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

    iget-object v0, p0, LX/0iHp;->LIZ:LX/0i9s;

    invoke-virtual {v0}, LX/0i9s;->getExt()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-object v0, p0, LX/0iHp;->LIZ:LX/0i9s;

    invoke-virtual {v0}, LX/0i9s;->getVersion()J

    move-result-wide v0

    return-wide v0
.end method
