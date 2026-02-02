.class public final LX/14S9;
.super LX/0Wsh;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public LIZ:Ljava/lang/Boolean;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/Boolean;

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wsh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v3, "usePPE"

    const-string v2, "ppeChannel"

    const-string v1, "useBOE"

    const-string v0, "boeChannel"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
