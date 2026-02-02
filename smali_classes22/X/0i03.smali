.class public final enum LX/0i03;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0i03;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:LX/0i03;

.field public static final synthetic LLILIL:[LX/0i03;

.field public static final enum SUCCESS:LX/0i03;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0i03;

    const-string v0, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, LX/0i03;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0i03;->SUCCESS:LX/0i03;

    new-instance v2, LX/0i03;

    const-string v0, "ERROR"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, LX/0i03;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0i03;->ERROR:LX/0i03;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0i03;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0i03;->LLILIL:[LX/0i03;

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

    iput p3, p0, LX/0i03;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0i03;
    .locals 1

    const-class v0, LX/0i03;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0i03;

    return-object v0
.end method

.method public static values()[LX/0i03;
    .locals 1

    sget-object v0, LX/0i03;->LLILIL:[LX/0i03;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0i03;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, LX/0i03;->LL:I

    return v0
.end method
