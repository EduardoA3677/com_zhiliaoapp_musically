.class public final enum LX/02Im;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/02Im;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/02Im;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SLEEP_HOUR_CHALLENGE_PUSH:LX/02Im;

.field public static final enum SLEEP_HOUR_NORMAL_PUSH:LX/02Im;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/02Im;

    const-string v0, "SLEEP_HOUR_NORMAL_PUSH"

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-direct {v6, v0, v5, v4}, LX/02Im;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/02Im;->SLEEP_HOUR_NORMAL_PUSH:LX/02Im;

    new-instance v3, LX/02Im;

    const-string v1, "SLEEP_HOUR_CHALLENGE_PUSH"

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-direct {v3, v1, v2, v0}, LX/02Im;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/02Im;->SLEEP_HOUR_CHALLENGE_PUSH:LX/02Im;

    new-array v1, v4, [LX/02Im;

    aput-object v6, v1, v5

    aput-object v3, v1, v2

    sput-object v1, LX/02Im;->LLILIL:[LX/02Im;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/02Im;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/02Im;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/02Im;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/02Im;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/02Im;
    .locals 1

    const-class v0, LX/02Im;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02Im;

    return-object v0
.end method

.method public static values()[LX/02Im;
    .locals 1

    sget-object v0, LX/02Im;->LLILIL:[LX/02Im;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02Im;

    return-object v0
.end method


# virtual methods
.method public final getI()I
    .locals 1

    iget v0, p0, LX/02Im;->LL:I

    return v0
.end method
