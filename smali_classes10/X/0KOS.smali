.class public final enum LX/0KOS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0KOS;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0KOS;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TYPE_SPARK:LX/0KOS;

.field public static final enum TYPE_SPARK_LITE:LX/0KOS;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0KOS;

    const-string v1, "TYPE_SPARK_LITE"

    const/4 v4, 0x0

    const v0, 0xc738

    invoke-direct {v5, v1, v4, v0}, LX/0KOS;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0KOS;->TYPE_SPARK_LITE:LX/0KOS;

    new-instance v3, LX/0KOS;

    const-string v1, "TYPE_SPARK"

    const/4 v2, 0x1

    const v0, 0xc739

    invoke-direct {v3, v1, v2, v0}, LX/0KOS;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0KOS;->TYPE_SPARK:LX/0KOS;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0KOS;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0KOS;->LLILIL:[LX/0KOS;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0KOS;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0KOS;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0KOS;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0KOS;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0KOS;
    .locals 1

    const-class v0, LX/0KOS;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0KOS;

    return-object v0
.end method

.method public static values()[LX/0KOS;
    .locals 1

    sget-object v0, LX/0KOS;->LLILIL:[LX/0KOS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0KOS;

    return-object v0
.end method


# virtual methods
.method public final getTypeValue()I
    .locals 1

    iget v0, p0, LX/0KOS;->LL:I

    return v0
.end method
