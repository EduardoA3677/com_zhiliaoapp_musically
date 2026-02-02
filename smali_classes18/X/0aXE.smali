.class public final enum LX/0aXE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0aXE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BADGE_ID_BRONZE:LX/0aXE;

.field public static final enum BADGE_ID_DIAMOND:LX/0aXE;

.field public static final enum BADGE_ID_GOLD:LX/0aXE;

.field public static final enum BADGE_ID_PLATINUM:LX/0aXE;

.field public static final enum BADGE_ID_SILVER:LX/0aXE;

.field public static final synthetic LLILIL:[LX/0aXE;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0aXE;

    const-string v1, "BADGE_ID_BRONZE"

    const/4 v10, 0x0

    const v0, 0x9c41

    invoke-direct {v11, v1, v10, v0}, LX/0aXE;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0aXE;->BADGE_ID_BRONZE:LX/0aXE;

    new-instance v9, LX/0aXE;

    const-string v1, "BADGE_ID_SILVER"

    const/4 v8, 0x1

    const v0, 0x9c42

    invoke-direct {v9, v1, v8, v0}, LX/0aXE;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0aXE;->BADGE_ID_SILVER:LX/0aXE;

    new-instance v7, LX/0aXE;

    const-string v1, "BADGE_ID_GOLD"

    const/4 v6, 0x2

    const v0, 0x9c43

    invoke-direct {v7, v1, v6, v0}, LX/0aXE;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0aXE;->BADGE_ID_GOLD:LX/0aXE;

    new-instance v5, LX/0aXE;

    const-string v1, "BADGE_ID_PLATINUM"

    const/4 v4, 0x3

    const v0, 0x9c44

    invoke-direct {v5, v1, v4, v0}, LX/0aXE;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0aXE;->BADGE_ID_PLATINUM:LX/0aXE;

    new-instance v3, LX/0aXE;

    const-string v1, "BADGE_ID_DIAMOND"

    const/4 v2, 0x4

    const v0, 0x9c45

    invoke-direct {v3, v1, v2, v0}, LX/0aXE;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0aXE;->BADGE_ID_DIAMOND:LX/0aXE;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0aXE;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0aXE;->LLILIL:[LX/0aXE;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0aXE;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0aXE;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0aXE;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0aXE;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0aXE;
    .locals 1

    const-class v0, LX/0aXE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0aXE;

    return-object v0
.end method

.method public static values()[LX/0aXE;
    .locals 1

    sget-object v0, LX/0aXE;->LLILIL:[LX/0aXE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0aXE;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, LX/0aXE;->LL:I

    return v0
.end method
