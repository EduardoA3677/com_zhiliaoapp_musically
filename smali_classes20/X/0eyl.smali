.class public final enum LX/0eyl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0eyl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIRST_SEI:LX/0eyl;

.field public static final synthetic LLILIL:[LX/0eyl;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONE:LX/0eyl;

.field public static final enum OTHER_SEI:LX/0eyl;

.field public static final enum ROOM_ENTER:LX/0eyl;

.field public static final enum SUCCESS:LX/0eyl;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0eyl;

    const-string v1, "NONE"

    const/4 v10, 0x0

    const-string v0, "none"

    invoke-direct {v11, v1, v10, v0}, LX/0eyl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0eyl;->NONE:LX/0eyl;

    new-instance v9, LX/0eyl;

    const-string v1, "SUCCESS"

    const/4 v8, 0x1

    const-string v0, "success"

    invoke-direct {v9, v1, v8, v0}, LX/0eyl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0eyl;->SUCCESS:LX/0eyl;

    new-instance v7, LX/0eyl;

    const-string v1, "ROOM_ENTER"

    const/4 v6, 0x2

    const-string v0, "room_enter"

    invoke-direct {v7, v1, v6, v0}, LX/0eyl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0eyl;->ROOM_ENTER:LX/0eyl;

    new-instance v5, LX/0eyl;

    const-string v1, "FIRST_SEI"

    const/4 v4, 0x3

    const-string v0, "first_sei"

    invoke-direct {v5, v1, v4, v0}, LX/0eyl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0eyl;->FIRST_SEI:LX/0eyl;

    new-instance v3, LX/0eyl;

    const-string v1, "OTHER_SEI"

    const/4 v2, 0x4

    const-string v0, "other_sei"

    invoke-direct {v3, v1, v2, v0}, LX/0eyl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0eyl;->OTHER_SEI:LX/0eyl;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0eyl;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0eyl;->LLILIL:[LX/0eyl;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0eyl;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0eyl;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0eyl;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0eyl;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0eyl;
    .locals 1

    const-class v0, LX/0eyl;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0eyl;

    return-object v0
.end method

.method public static values()[LX/0eyl;
    .locals 1

    sget-object v0, LX/0eyl;->LLILIL:[LX/0eyl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0eyl;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eyl;->LL:Ljava/lang/String;

    return-object v0
.end method
