.class public final LX/14RK;
.super LX/0wA0;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0w9t;

.field public LIZJ:LX/0w9w;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wA0;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideParamList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v2, "header"

    const-string v1, "protocols"

    const-string v0, "url"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
