.class public final enum LX/0vnx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/minis/report/api/IMinisReportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vnx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLETE:LX/0vnx;

.field public static final synthetic LLILIL:[LX/0vnx;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum UNKNOWN:LX/0vnx;

.field public static final enum UPLOAD_IMAGE_FAILED:LX/0vnx;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0vnx;

    const-string v0, "UNKNOWN"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v6}, LX/0vnx;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0vnx;->UNKNOWN:LX/0vnx;

    new-instance v5, LX/0vnx;

    const-string v0, "COMPLETE"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v4}, LX/0vnx;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0vnx;->COMPLETE:LX/0vnx;

    new-instance v3, LX/0vnx;

    const-string v0, "UPLOAD_IMAGE_FAILED"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2, v2}, LX/0vnx;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0vnx;->UPLOAD_IMAGE_FAILED:LX/0vnx;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0vnx;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0vnx;->LLILIL:[LX/0vnx;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vnx;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0vnx;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vnx;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vnx;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vnx;
    .locals 1

    const-class v0, LX/0vnx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vnx;

    return-object v0
.end method

.method public static values()[LX/0vnx;
    .locals 1

    sget-object v0, LX/0vnx;->LLILIL:[LX/0vnx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vnx;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0vnx;->LL:I

    return v0
.end method
