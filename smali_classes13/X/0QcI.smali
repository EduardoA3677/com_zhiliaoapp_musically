.class public final enum LX/0QcI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0QcI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DAILY_SCREEN_TIME:LX/0QcI;

.field public static final enum DEFAULT:LX/0QcI;

.field public static final synthetic LLILIL:[LX/0QcI;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SLEEP_HOUR:LX/0QcI;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0QcI;

    const-string v1, "SLEEP_HOUR"

    const/4 v6, 0x0

    const/16 v0, 0xb

    invoke-direct {v7, v1, v6, v0}, LX/0QcI;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0QcI;->SLEEP_HOUR:LX/0QcI;

    new-instance v5, LX/0QcI;

    const-string v1, "DAILY_SCREEN_TIME"

    const/4 v4, 0x1

    const/16 v0, 0xc

    invoke-direct {v5, v1, v4, v0}, LX/0QcI;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0QcI;->DAILY_SCREEN_TIME:LX/0QcI;

    new-instance v3, LX/0QcI;

    const-string v1, "DEFAULT"

    const/4 v2, 0x2

    const/16 v0, 0x63

    invoke-direct {v3, v1, v2, v0}, LX/0QcI;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0QcI;->DEFAULT:LX/0QcI;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0QcI;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0QcI;->LLILIL:[LX/0QcI;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0QcI;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0QcI;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0QcI;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0QcI;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0QcI;
    .locals 1

    const-class v0, LX/0QcI;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0QcI;

    return-object v0
.end method

.method public static values()[LX/0QcI;
    .locals 1

    sget-object v0, LX/0QcI;->LLILIL:[LX/0QcI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0QcI;

    return-object v0
.end method


# virtual methods
.method public final getI()I
    .locals 1

    iget v0, p0, LX/0QcI;->LL:I

    return v0
.end method
