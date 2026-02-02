.class public final enum LX/0k1E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0k1E;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0k1E;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OFF:LX/0k1E;

.field public static final enum PROJECT_SLEEP_MEDITATION_WITHOUT_RESHOW:LX/0k1E;

.field public static final enum PROJECT_SLEEP_MEDITATION_WITH_RESHOW:LX/0k1E;

.field public static final enum PROJECT_SLEEP_WITH_SHADER:LX/0k1E;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0k1E;

    const-string v0, "OFF"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v9}, LX/0k1E;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0k1E;->OFF:LX/0k1E;

    new-instance v8, LX/0k1E;

    const-string v0, "PROJECT_SLEEP_WITH_SHADER"

    const/4 v7, 0x1

    const/4 v6, 0x2

    invoke-direct {v8, v0, v7, v6}, LX/0k1E;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0k1E;->PROJECT_SLEEP_WITH_SHADER:LX/0k1E;

    new-instance v5, LX/0k1E;

    const-string v0, "PROJECT_SLEEP_MEDITATION_WITH_RESHOW"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v6, v4}, LX/0k1E;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0k1E;->PROJECT_SLEEP_MEDITATION_WITH_RESHOW:LX/0k1E;

    new-instance v3, LX/0k1E;

    const-string v1, "PROJECT_SLEEP_MEDITATION_WITHOUT_RESHOW"

    const/4 v2, 0x3

    const/4 v0, 0x5

    invoke-direct {v3, v1, v2, v0}, LX/0k1E;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0k1E;->PROJECT_SLEEP_MEDITATION_WITHOUT_RESHOW:LX/0k1E;

    new-array v1, v4, [LX/0k1E;

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v5, v1, v6

    aput-object v3, v1, v2

    sput-object v1, LX/0k1E;->LLILIL:[LX/0k1E;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0k1E;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0k1E;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0k1E;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0k1E;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0k1E;
    .locals 1

    const-class v0, LX/0k1E;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0k1E;

    return-object v0
.end method

.method public static values()[LX/0k1E;
    .locals 1

    sget-object v0, LX/0k1E;->LLILIL:[LX/0k1E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0k1E;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0k1E;->LL:I

    return v0
.end method
