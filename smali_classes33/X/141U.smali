.class public final LX/141U;
.super LX/0wA0;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public LIZJ:LX/141R;

.field public LIZLLL:Z

.field public LJ:LX/0w9t;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:LX/0w9t;

.field public LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0wA0;-><init>()V

    sget-object v0, LX/141R;->onlyCloseAfterOpenSucceed:LX/141R;

    iput-object v0, p0, LX/141U;->LIZJ:LX/141R;

    return-void
.end method


# virtual methods
.method public final provideParamList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "schema"

    const-string v1, "url"

    const-string v2, "replace"

    const-string v3, "replaceType"

    const-string v4, "useSysBrowser"

    const-string v5, "extra"

    const-string v6, "usePost"

    const-string v7, "postHeader"

    const-string v8, "postBody"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
