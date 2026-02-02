.class public final enum LX/0U0n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0U0n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BPEA_ENTRY:LX/0U0n;

.field public static final enum DIRECT_AUTH:LX/0U0n;

.field public static final synthetic LLILIL:[LX/0U0n;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0U0n;

    const-string v0, "BPEA_ENTRY"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, LX/0U0n;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0U0n;->BPEA_ENTRY:LX/0U0n;

    new-instance v2, LX/0U0n;

    const-string v0, "DIRECT_AUTH"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, LX/0U0n;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0U0n;->DIRECT_AUTH:LX/0U0n;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0U0n;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0U0n;->LLILIL:[LX/0U0n;

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

    iput p3, p0, LX/0U0n;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0U0n;
    .locals 1

    const-class v0, LX/0U0n;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0U0n;

    return-object v0
.end method

.method public static values()[LX/0U0n;
    .locals 1

    sget-object v0, LX/0U0n;->LLILIL:[LX/0U0n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0U0n;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0U0n;->LL:I

    return v0
.end method
