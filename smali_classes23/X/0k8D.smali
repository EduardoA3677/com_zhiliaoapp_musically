.class public final enum LX/0k8D;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0k8D;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0k8F;

.field public static final enum EXPLORE_BUTTON_FIRST:LX/0k8D;

.field public static final enum FIFTEEN_MIN_BUTTON:LX/0k8D;

.field public static final synthetic LLILIL:[LX/0k8D;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum RETURN_BUTTON_FIRST:LX/0k8D;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0k8D;

    const-string v0, "RETURN_BUTTON_FIRST"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v6}, LX/0k8D;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0k8D;->RETURN_BUTTON_FIRST:LX/0k8D;

    new-instance v5, LX/0k8D;

    const-string v0, "EXPLORE_BUTTON_FIRST"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v4}, LX/0k8D;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0k8D;->EXPLORE_BUTTON_FIRST:LX/0k8D;

    new-instance v3, LX/0k8D;

    const-string v0, "FIFTEEN_MIN_BUTTON"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2, v2}, LX/0k8D;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0k8D;->FIFTEEN_MIN_BUTTON:LX/0k8D;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0k8D;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0k8D;->LLILIL:[LX/0k8D;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0k8D;->LLILL:LX/0Pge;

    new-instance v0, LX/0k8F;

    invoke-direct {v0}, LX/0k8F;-><init>()V

    sput-object v0, LX/0k8D;->Companion:LX/0k8F;

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

    iput p3, p0, LX/0k8D;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0k8D;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0k8D;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0k8D;
    .locals 1

    const-class v0, LX/0k8D;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0k8D;

    return-object v0
.end method

.method public static values()[LX/0k8D;
    .locals 1

    sget-object v0, LX/0k8D;->LLILIL:[LX/0k8D;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0k8D;

    return-object v0
.end method


# virtual methods
.method public final getI()I
    .locals 1

    iget v0, p0, LX/0k8D;->LL:I

    return v0
.end method
