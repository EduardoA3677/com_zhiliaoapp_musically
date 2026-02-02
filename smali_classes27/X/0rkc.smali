.class public final enum LX/0rkc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/strategycenter/TTMStrategyRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0rkc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTENT_BYTE:LX/0rkc;

.field public static final enum CONTENT_STRING:LX/0rkc;

.field public static final synthetic LLILIL:[LX/0rkc;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0rkc;

    const-string v0, "CONTENT_BYTE"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, LX/0rkc;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0rkc;->CONTENT_BYTE:LX/0rkc;

    new-instance v2, LX/0rkc;

    const-string v1, "CONTENT_STRING"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, LX/0rkc;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0rkc;->CONTENT_STRING:LX/0rkc;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0rkc;

    aput-object v5, v0, v4

    aput-object v2, v0, v3

    sput-object v0, LX/0rkc;->LLILIL:[LX/0rkc;

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

    iput p3, p0, LX/0rkc;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0rkc;
    .locals 1

    const-class v0, LX/0rkc;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0rkc;

    return-object v0
.end method

.method public static values()[LX/0rkc;
    .locals 1

    sget-object v0, LX/0rkc;->LLILIL:[LX/0rkc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rkc;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0rkc;->LL:I

    return v0
.end method
