.class public final LX/0zWb;
.super LX/0Wsh;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public LIZ:Ljava/lang/Boolean;

.field public LIZIZ:Ljava/lang/Long;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/Long;

.field public LJ:LX/0z0Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wsh;-><init>()V

    sget-object v0, LX/0z0Q;->NOT_FOUND:LX/0z0Q;

    iput-object v0, p0, LX/0zWb;->LJ:LX/0z0Q;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, "status"

    const-string v3, "localVersion"

    const-string v2, "needUpdate"

    const-string v1, "totalSize"

    const-string v0, "version"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
