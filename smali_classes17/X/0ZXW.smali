.class public final enum LX/0ZXW;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZdA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZXW;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0ZXW;

.field public static final enum SDK_INIT_ADD_RETRY_FILTER_ERROR:LX/0ZXW;

.field public static final enum SDK_INIT_CHECK_CONFIG_ERROR:LX/0ZXW;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0ZXW;

    const/16 v1, 0x3e9

    const-string v0, "SDK_INIT_ADD_RETRY_FILTER_ERROR"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, LX/0ZXW;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0ZXW;->SDK_INIT_ADD_RETRY_FILTER_ERROR:LX/0ZXW;

    new-instance v3, LX/0ZXW;

    const/16 v2, 0x3ea

    const-string v0, "SDK_INIT_CHECK_CONFIG_ERROR"

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1, v2}, LX/0ZXW;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0ZXW;->SDK_INIT_CHECK_CONFIG_ERROR:LX/0ZXW;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0ZXW;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0ZXW;->LLILIL:[LX/0ZXW;

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

    iput p3, p0, LX/0ZXW;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZXW;
    .locals 1

    const-class v0, LX/0ZXW;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZXW;

    return-object v0
.end method

.method public static values()[LX/0ZXW;
    .locals 1

    sget-object v0, LX/0ZXW;->LLILIL:[LX/0ZXW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZXW;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, LX/0ZXW;->LL:I

    return v0
.end method
