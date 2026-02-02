.class public final enum LX/0shq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0shq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCKING:LX/0shq;

.field public static final synthetic LLILIL:[LX/0shq;

.field public static final enum NONE:LX/0shq;

.field public static final enum NON_BLOCKING:LX/0shq;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0shq;

    const-string v0, "NONE"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, LX/0shq;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0shq;->NONE:LX/0shq;

    new-instance v4, LX/0shq;

    const-string v0, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, LX/0shq;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0shq;->BLOCKING:LX/0shq;

    new-instance v2, LX/0shq;

    const-string v0, "NON_BLOCKING"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, LX/0shq;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0shq;->NON_BLOCKING:LX/0shq;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0shq;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0shq;->LLILIL:[LX/0shq;

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

    iput p3, p0, LX/0shq;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0shq;
    .locals 1

    const-class v0, LX/0shq;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0shq;

    return-object v0
.end method

.method public static values()[LX/0shq;
    .locals 1

    sget-object v0, LX/0shq;->LLILIL:[LX/0shq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0shq;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0shq;->LL:I

    return v0
.end method
