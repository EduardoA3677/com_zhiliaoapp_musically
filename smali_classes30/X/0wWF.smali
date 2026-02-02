.class public final LX/0wWF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0wWs;

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wWs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wWF;->LIZ:LX/0wWs;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, LX/0wWF;->LJ:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
