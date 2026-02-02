.class public final enum LX/0Ase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xvU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Ase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EFFECT_NOT_AVAILABLE:LX/0Ase;

.field public static final synthetic LLILIL:[LX/0Ase;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MISSION_DATA_INVALID:LX/0Ase;

.field public static final enum SOUND_NOT_AVAILABLE:LX/0Ase;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0Ase;

    const-string v1, "EFFECT_NOT_AVAILABLE"

    const/4 v6, 0x0

    const-string v0, "effect_not_available"

    invoke-direct {v7, v1, v6, v0}, LX/0Ase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Ase;->EFFECT_NOT_AVAILABLE:LX/0Ase;

    new-instance v5, LX/0Ase;

    const-string v1, "SOUND_NOT_AVAILABLE"

    const/4 v4, 0x1

    const-string v0, "sound_not_available"

    invoke-direct {v5, v1, v4, v0}, LX/0Ase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Ase;->SOUND_NOT_AVAILABLE:LX/0Ase;

    new-instance v3, LX/0Ase;

    const-string v1, "MISSION_DATA_INVALID"

    const/4 v2, 0x2

    const-string v0, "mission_data_invalid"

    invoke-direct {v3, v1, v2, v0}, LX/0Ase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Ase;->MISSION_DATA_INVALID:LX/0Ase;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0Ase;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Ase;->LLILIL:[LX/0Ase;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Ase;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Ase;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Ase;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Ase;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ase;
    .locals 1

    const-class v0, LX/0Ase;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Ase;

    return-object v0
.end method

.method public static values()[LX/0Ase;
    .locals 1

    sget-object v0, LX/0Ase;->LLILIL:[LX/0Ase;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ase;

    return-object v0
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ase;->LL:Ljava/lang/String;

    return-object v0
.end method
