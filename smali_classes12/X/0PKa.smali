.class public final LX/0PKa;
.super LX/0PKX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PKX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "INITIAL"

    invoke-direct {p0, v0, v2, v1}, LX/0PKX;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final animation(Z)LX/0PAN;
    .locals 1

    sget-object v0, LX/0PAS;->LJI:LX/0PAS;

    return-object v0
.end method

.method public final detectConfig()LX/0PIs;
    .locals 4

    new-instance v3, LX/0PIs;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v2, v1}, LX/0PIs;-><init>(LX/0P9u;ZZI)V

    return-object v3
.end method

.method public final hintWord()LX/021z;
    .locals 1

    new-instance v0, LX/021z;

    invoke-direct {v0}, LX/021z;-><init>()V

    return-object v0
.end method

.method public final nextStage()LX/0PIt;
    .locals 1

    sget-object v0, LX/0PKX;->MUGSHOT_DETECTING:LX/0PKX;

    return-object v0
.end method

.method public final previousStage()LX/0PIt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
