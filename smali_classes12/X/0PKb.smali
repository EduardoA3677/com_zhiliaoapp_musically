.class public final LX/0PKb;
.super LX/0PKX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PKX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    const-string v0, "PHOTO_UPLOADING"

    invoke-direct {p0, v0, v2, v1}, LX/0PKX;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final detectConfig()LX/0PIs;
    .locals 5

    new-instance v4, LX/0PIs;

    const/4 v3, 0x0

    const/16 v2, 0xd

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0, v3, v2}, LX/0PIs;-><init>(LX/0P9u;ZZI)V

    return-object v4
.end method

.method public final hintWord()LX/021z;
    .locals 1

    new-instance v0, LX/021z;

    invoke-direct {v0}, LX/021z;-><init>()V

    return-object v0
.end method

.method public final nextStage()LX/0PIt;
    .locals 1

    sget-object v0, LX/0PKX;->ALL_DONE:LX/0PKX;

    return-object v0
.end method

.method public final previousStage()LX/0PIt;
    .locals 1

    sget-object v0, LX/0PKX;->MUGSHOT_TAKEN:LX/0PKX;

    return-object v0
.end method
