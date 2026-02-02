.class public final enum LX/0SRO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0SRO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:LX/0SRO;

.field public static final enum DM_VIDEO:LX/0SRO;

.field public static final enum EDIT_SAVE_LOCAL:LX/0SRO;

.field public static final synthetic LLILIL:[LX/0SRO;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum RE_EDIT_IMAGE:LX/0SRO;

.field public static final enum TTEP:LX/0SRO;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0SRO;

    const-string v1, "DEFAULT"

    const/4 v10, 0x0

    const-string v0, "default"

    invoke-direct {v11, v1, v10, v0}, LX/0SRO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0SRO;->DEFAULT:LX/0SRO;

    new-instance v9, LX/0SRO;

    const-string v1, "EDIT_SAVE_LOCAL"

    const/4 v8, 0x1

    const-string v0, "edit_save_local"

    invoke-direct {v9, v1, v8, v0}, LX/0SRO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0SRO;->EDIT_SAVE_LOCAL:LX/0SRO;

    new-instance v7, LX/0SRO;

    const-string v1, "TTEP"

    const/4 v6, 0x2

    const-string v0, "ttep"

    invoke-direct {v7, v1, v6, v0}, LX/0SRO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0SRO;->TTEP:LX/0SRO;

    new-instance v5, LX/0SRO;

    const-string v1, "DM_VIDEO"

    const/4 v4, 0x3

    const-string v0, "dm_video"

    invoke-direct {v5, v1, v4, v0}, LX/0SRO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0SRO;->DM_VIDEO:LX/0SRO;

    new-instance v3, LX/0SRO;

    const-string v1, "RE_EDIT_IMAGE"

    const/4 v2, 0x4

    const-string v0, "re_edit_image"

    invoke-direct {v3, v1, v2, v0}, LX/0SRO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0SRO;->RE_EDIT_IMAGE:LX/0SRO;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0SRO;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0SRO;->LLILIL:[LX/0SRO;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0SRO;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0SRO;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0SRO;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0SRO;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0SRO;
    .locals 1

    const-class v0, LX/0SRO;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0SRO;

    return-object v0
.end method

.method public static values()[LX/0SRO;
    .locals 1

    sget-object v0, LX/0SRO;->LLILIL:[LX/0SRO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0SRO;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SRO;->LL:Ljava/lang/String;

    return-object v0
.end method
