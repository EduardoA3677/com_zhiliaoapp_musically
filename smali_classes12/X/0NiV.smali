.class public final enum LX/0NiV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NiV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DETAIL_CONTAINER:LX/0NiV;

.field public static final enum EXTERNAL_CONTAINER:LX/0NiV;

.field public static final enum LIVE_CONTAINER:LX/0NiV;

.field public static final synthetic LL:[LX/0NiV;

.field public static final synthetic LLILIL:LX/0Pge;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0NiV;

    const-string v0, "DETAIL_CONTAINER"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/0NiV;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0NiV;->DETAIL_CONTAINER:LX/0NiV;

    new-instance v5, LX/0NiV;

    const-string v0, "LIVE_CONTAINER"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/0NiV;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0NiV;->LIVE_CONTAINER:LX/0NiV;

    new-instance v3, LX/0NiV;

    const-string v0, "EXTERNAL_CONTAINER"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/0NiV;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0NiV;->EXTERNAL_CONTAINER:LX/0NiV;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0NiV;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0NiV;->LL:[LX/0NiV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0NiV;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0NiV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0NiV;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NiV;
    .locals 1

    const-class v0, LX/0NiV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NiV;

    return-object v0
.end method

.method public static values()[LX/0NiV;
    .locals 1

    sget-object v0, LX/0NiV;->LL:[LX/0NiV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NiV;

    return-object v0
.end method
