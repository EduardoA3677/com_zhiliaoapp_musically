.class public final enum LX/0ZjU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZjU;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0ZjU;

.field public static final enum VeLivePlayerDrmTypeNone:LX/0ZjU;

.field public static final enum VeLivePlayerDrmTypeSelfBuilt:LX/0ZjU;

.field public static final enum VeLivePlayerDrmTypeWidevine:LX/0ZjU;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0ZjU;

    const-string v0, "VeLivePlayerDrmTypeNone"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v6}, LX/0ZjU;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0ZjU;->VeLivePlayerDrmTypeNone:LX/0ZjU;

    new-instance v5, LX/0ZjU;

    const-string v0, "VeLivePlayerDrmTypeWidevine"

    const/4 v4, 0x1

    const/4 v3, 0x2

    invoke-direct {v5, v0, v4, v3}, LX/0ZjU;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0ZjU;->VeLivePlayerDrmTypeWidevine:LX/0ZjU;

    new-instance v2, LX/0ZjU;

    const-string v1, "VeLivePlayerDrmTypeSelfBuilt"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, LX/0ZjU;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0ZjU;->VeLivePlayerDrmTypeSelfBuilt:LX/0ZjU;

    new-array v0, v0, [LX/0ZjU;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v2, v0, v3

    sput-object v0, LX/0ZjU;->LLILIL:[LX/0ZjU;

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

    iput p3, p0, LX/0ZjU;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZjU;
    .locals 1

    const-class v0, LX/0ZjU;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZjU;

    return-object v0
.end method

.method public static values()[LX/0ZjU;
    .locals 1

    sget-object v0, LX/0ZjU;->LLILIL:[LX/0ZjU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZjU;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0ZjU;->LL:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/0ZjU;->LL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "none"

    return-object v0

    :cond_0
    const-string v0, "selfbuilt"

    return-object v0

    :cond_1
    const-string v0, "widevine"

    return-object v0
.end method
