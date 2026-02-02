.class public final enum LX/0Nha;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0TJI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Nha;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LARGER_BLACK:LX/0Nha;

.field public static final enum LARGE_YELLOW:LX/0Nha;

.field public static final synthetic LLILIL:[LX/0Nha;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SMALL_BLUE:LX/0Nha;

.field public static final enum SMALL_YELLOW:LX/0Nha;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0Nha;

    const-string v0, "LARGER_BLACK"

    const/4 v9, 0x0

    const/4 v8, 0x2

    invoke-direct {v10, v0, v9, v8}, LX/0Nha;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0Nha;->LARGER_BLACK:LX/0Nha;

    new-instance v7, LX/0Nha;

    const-string v0, "LARGE_YELLOW"

    const/4 v6, 0x1

    const/4 v5, 0x4

    invoke-direct {v7, v0, v6, v5}, LX/0Nha;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0Nha;->LARGE_YELLOW:LX/0Nha;

    new-instance v4, LX/0Nha;

    const-string v1, "SMALL_YELLOW"

    const/4 v0, 0x5

    invoke-direct {v4, v1, v8, v0}, LX/0Nha;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0Nha;->SMALL_YELLOW:LX/0Nha;

    new-instance v3, LX/0Nha;

    const-string v1, "SMALL_BLUE"

    const/4 v2, 0x3

    const/4 v0, 0x6

    invoke-direct {v3, v1, v2, v0}, LX/0Nha;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Nha;->SMALL_BLUE:LX/0Nha;

    new-array v1, v5, [LX/0Nha;

    aput-object v10, v1, v9

    aput-object v7, v1, v6

    aput-object v4, v1, v8

    aput-object v3, v1, v2

    sput-object v1, LX/0Nha;->LLILIL:[LX/0Nha;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Nha;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0Nha;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Nha;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Nha;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Nha;
    .locals 1

    const-class v0, LX/0Nha;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Nha;

    return-object v0
.end method

.method public static values()[LX/0Nha;
    .locals 1

    sget-object v0, LX/0Nha;->LLILIL:[LX/0Nha;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Nha;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0Nha;->LL:I

    return v0
.end method
