.class public final enum LX/0XKY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XKY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LINK_TYPE_GO_BACK:LX/0XKY;

.field public static final enum LINK_TYPE_UNKNOWN:LX/0XKY;

.field public static final enum LINK_TYPE_URL:LX/0XKY;

.field public static final synthetic LLILIL:[LX/0XKY;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0XKY;

    const-string v0, "LINK_TYPE_UNKNOWN"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v6}, LX/0XKY;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0XKY;->LINK_TYPE_UNKNOWN:LX/0XKY;

    new-instance v5, LX/0XKY;

    const-string v0, "LINK_TYPE_GO_BACK"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v4}, LX/0XKY;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0XKY;->LINK_TYPE_GO_BACK:LX/0XKY;

    new-instance v3, LX/0XKY;

    const-string v0, "LINK_TYPE_URL"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2, v2}, LX/0XKY;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0XKY;->LINK_TYPE_URL:LX/0XKY;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0XKY;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0XKY;->LLILIL:[LX/0XKY;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0XKY;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0XKY;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0XKY;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0XKY;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XKY;
    .locals 1

    const-class v0, LX/0XKY;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XKY;

    return-object v0
.end method

.method public static values()[LX/0XKY;
    .locals 1

    sget-object v0, LX/0XKY;->LLILIL:[LX/0XKY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XKY;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0XKY;->LL:I

    return v0
.end method
