.class public final LX/0zjF;
.super LX/0wA0;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0w9t;

.field public LIZLLL:LX/0w9t;

.field public LJ:LX/0aAw;

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0wA0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zjF;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final provideParamList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    const-string v1, "extension"

    const-string v2, "params"

    const-string v3, "header"

    const-string v4, "saveToAlbum"

    const-string v5, "needCommonParams"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
