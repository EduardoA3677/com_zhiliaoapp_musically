.class public final enum LX/0exQ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0exQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Applied:LX/0exQ;

.field public static final enum Finished:LX/0exQ;

.field public static final enum Invited:LX/0exQ;

.field public static final synthetic LLILIL:[LX/0exQ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum Linked:LX/0exQ;

.field public static final enum None:LX/0exQ;

.field public static final enum Prepared:LX/0exQ;

.field public static final enum Received:LX/0exQ;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0exQ;

    const-string v0, "None"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0exQ;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0exQ;->None:LX/0exQ;

    new-instance v13, LX/0exQ;

    const-string v0, "Invited"

    const/4 v12, 0x1

    const/4 v11, 0x2

    invoke-direct {v13, v0, v12, v11}, LX/0exQ;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0exQ;->Invited:LX/0exQ;

    new-instance v10, LX/0exQ;

    const-string v0, "Received"

    const/4 v9, 0x3

    invoke-direct {v10, v0, v11, v9}, LX/0exQ;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0exQ;->Received:LX/0exQ;

    new-instance v8, LX/0exQ;

    const-string v0, "Applied"

    const/4 v7, 0x4

    invoke-direct {v8, v0, v9, v7}, LX/0exQ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0exQ;->Applied:LX/0exQ;

    new-instance v6, LX/0exQ;

    const-string v0, "Prepared"

    const/4 v5, 0x5

    invoke-direct {v6, v0, v7, v5}, LX/0exQ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0exQ;->Prepared:LX/0exQ;

    new-instance v4, LX/0exQ;

    const-string v0, "Linked"

    const/4 v3, 0x6

    invoke-direct {v4, v0, v5, v3}, LX/0exQ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0exQ;->Linked:LX/0exQ;

    new-instance v2, LX/0exQ;

    const-string v1, "Finished"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v3, v0}, LX/0exQ;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0exQ;->Finished:LX/0exQ;

    new-array v1, v0, [LX/0exQ;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    sput-object v1, LX/0exQ;->LLILIL:[LX/0exQ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0exQ;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0exQ;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0exQ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0exQ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0exQ;
    .locals 1

    const-class v0, LX/0exQ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0exQ;

    return-object v0
.end method

.method public static values()[LX/0exQ;
    .locals 1

    sget-object v0, LX/0exQ;->LLILIL:[LX/0exQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0exQ;

    return-object v0
.end method


# virtual methods
.method public final atLeast(LX/0exQ;)Z
    .locals 2

    iget v1, p0, LX/0exQ;->LL:I

    iget v0, p1, LX/0exQ;->LL:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0exS;->LIZ:Ljava/util/Map;

    iget v0, p0, LX/0exQ;->LL:I

    sget-object v1, LX/0exS;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    :cond_0
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0exQ;->LL:I

    return v0
.end method

.method public final isApplying()Z
    .locals 1

    sget-object v0, LX/0exQ;->Applied:LX/0exQ;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isIdle()Z
    .locals 1

    sget-object v0, LX/0exQ;->None:LX/0exQ;

    if-eq v0, p0, :cond_0

    sget-object v0, LX/0exQ;->Finished:LX/0exQ;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isInConnectingProcess()Z
    .locals 1

    invoke-virtual {p0}, LX/0exQ;->isInviting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0exQ;->isApplying()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isInProgress()Z
    .locals 2

    iget v1, p0, LX/0exQ;->LL:I

    sget-object v0, LX/0exQ;->Invited:LX/0exQ;

    iget v0, v0, LX/0exQ;->LL:I

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0exQ;->Linked:LX/0exQ;

    iget v0, v0, LX/0exQ;->LL:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInviting()Z
    .locals 1

    sget-object v0, LX/0exQ;->Invited:LX/0exQ;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isJoiningOrLinked()Z
    .locals 2

    iget v1, p0, LX/0exQ;->LL:I

    sget-object v0, LX/0exQ;->Invited:LX/0exQ;

    iget v0, v0, LX/0exQ;->LL:I

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0exQ;->Linked:LX/0exQ;

    iget v0, v0, LX/0exQ;->LL:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLinked()Z
    .locals 1

    sget-object v0, LX/0exQ;->Linked:LX/0exQ;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLinking()Z
    .locals 2

    iget v1, p0, LX/0exQ;->LL:I

    sget-object v0, LX/0exQ;->Prepared:LX/0exQ;

    iget v0, v0, LX/0exQ;->LL:I

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0exQ;->Linked:LX/0exQ;

    iget v0, v0, LX/0exQ;->LL:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
