.class public final enum LX/0n5t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0n5t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOLD:LX/0n5t;

.field public static final enum BOLD_ITALIC:LX/0n5t;

.field public static final enum ITALIC:LX/0n5t;

.field public static final enum LIGHT:LX/0n5t;

.field public static final enum LIGHT_ITALIC:LX/0n5t;

.field public static final synthetic LLILL:[LX/0n5t;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MEDIUM:LX/0n5t;

.field public static final enum MEDIUM_ITALIC:LX/0n5t;

.field public static final enum REGULAR:LX/0n5t;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0n5t;

    const-string v1, "REGULAR"

    const/4 v13, 0x0

    const-string v0, "regular"

    const/4 v12, 0x1

    invoke-direct {v14, v1, v13, v0, v12}, LX/0n5t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, LX/0n5t;->REGULAR:LX/0n5t;

    new-instance v11, LX/0n5t;

    const-string v1, "BOLD"

    const-string v0, "bold"

    const/4 v10, 0x2

    invoke-direct {v11, v1, v12, v0, v10}, LX/0n5t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, LX/0n5t;->BOLD:LX/0n5t;

    new-instance v9, LX/0n5t;

    const-string v1, "BOLD_ITALIC"

    const-string v0, "boldItalic"

    const/4 v8, 0x3

    invoke-direct {v9, v1, v10, v0, v8}, LX/0n5t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, LX/0n5t;->BOLD_ITALIC:LX/0n5t;

    new-instance v7, LX/0n5t;

    const-string v1, "ITALIC"

    const-string v0, "italic"

    const/4 v2, 0x4

    invoke-direct {v7, v1, v8, v0, v2}, LX/0n5t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, LX/0n5t;->ITALIC:LX/0n5t;

    new-instance v6, LX/0n5t;

    const-string v1, "LIGHT"

    const-string v0, "light"

    const/4 v3, 0x5

    invoke-direct {v6, v1, v2, v0, v3}, LX/0n5t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, LX/0n5t;->LIGHT:LX/0n5t;

    new-instance v5, LX/0n5t;

    const-string v1, "LIGHT_ITALIC"

    const-string v0, "lightItalic"

    const/4 v2, 0x6

    invoke-direct {v5, v1, v3, v0, v2}, LX/0n5t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, LX/0n5t;->LIGHT_ITALIC:LX/0n5t;

    new-instance v4, LX/0n5t;

    const-string v1, "MEDIUM"

    const-string v0, "medium"

    const/4 v3, 0x7

    invoke-direct {v4, v1, v2, v0, v3}, LX/0n5t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, LX/0n5t;->MEDIUM:LX/0n5t;

    new-instance v2, LX/0n5t;

    const-string v15, "MEDIUM_ITALIC"

    const-string v1, "mediumItalic"

    const/16 v0, 0x8

    invoke-direct {v2, v15, v3, v1, v0}, LX/0n5t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, LX/0n5t;->MEDIUM_ITALIC:LX/0n5t;

    new-array v1, v0, [LX/0n5t;

    aput-object v14, v1, v13

    aput-object v11, v1, v12

    aput-object v9, v1, v10

    aput-object v7, v1, v8

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0n5t;->LLILL:[LX/0n5t;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0n5t;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0n5t;->LL:Ljava/lang/String;

    iput p4, p0, LX/0n5t;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0n5t;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0n5t;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0n5t;
    .locals 1

    const-class v0, LX/0n5t;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0n5t;

    return-object v0
.end method

.method public static values()[LX/0n5t;
    .locals 1

    sget-object v0, LX/0n5t;->LLILL:[LX/0n5t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0n5t;

    return-object v0
.end method


# virtual methods
.method public final getFONT_NAME()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0n5t;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getVALUE()I
    .locals 1

    iget v0, p0, LX/0n5t;->LLILIL:I

    return v0
.end method
