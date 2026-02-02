.class public final LX/0zj0;
.super LX/0wA0;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILJJIL:I


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0w9X;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0w9t;

.field public LJFF:LX/0w9t;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public LJIIJ:LX/0zjN;

.field public LJIIJJI:Z

.field public LJIIL:LX/04Yl;

.field public LJIILIIL:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0wA0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zj0;->LJII:Z

    iput-boolean v0, p0, LX/0zj0;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zj0;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zj0;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final provideParamList()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    const-string v1, "method"

    const-string v2, "body"

    const-string v3, "params"

    const-string v4, "header"

    const-string v5, "bodyType"

    const-string v6, "disableRedirect"

    const-string v7, "addCommonParams"

    const-string v8, "needCommonParams"

    const-string v9, "jsonFormatOption"

    const-string v10, "timeoutInterval"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
