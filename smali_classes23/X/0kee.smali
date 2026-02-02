.class public final enum LX/0kee;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0kee;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0kee;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum POIREVIEWSOURCE_GOOGLE:LX/0kee;

.field public static final enum POIREVIEWSOURCE_TIKTOKORDER:LX/0kee;

.field public static final enum POIREVIEWSOURCE_TRIPADVISOR:LX/0kee;

.field public static final enum PoiReviewSource_TikTok:LX/0kee;

.field public static final enum PoiReviewSource_Unknown:LX/0kee;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0kee;

    const-string v0, "PoiReviewSource_Unknown"

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-direct {v12, v0, v11, v10}, LX/0kee;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0kee;->PoiReviewSource_Unknown:LX/0kee;

    new-instance v9, LX/0kee;

    const-string v0, "PoiReviewSource_TikTok"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v10, v8}, LX/0kee;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0kee;->PoiReviewSource_TikTok:LX/0kee;

    new-instance v7, LX/0kee;

    const-string v0, "POIREVIEWSOURCE_GOOGLE"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v8, v6}, LX/0kee;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0kee;->POIREVIEWSOURCE_GOOGLE:LX/0kee;

    new-instance v5, LX/0kee;

    const-string v0, "POIREVIEWSOURCE_TIKTOKORDER"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v6, v4}, LX/0kee;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0kee;->POIREVIEWSOURCE_TIKTOKORDER:LX/0kee;

    new-instance v3, LX/0kee;

    const-string v1, "POIREVIEWSOURCE_TRIPADVISOR"

    const/4 v2, 0x4

    const/4 v0, 0x6

    invoke-direct {v3, v1, v2, v0}, LX/0kee;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0kee;->POIREVIEWSOURCE_TRIPADVISOR:LX/0kee;

    new-array v1, v4, [LX/0kee;

    aput-object v12, v1, v11

    aput-object v9, v1, v10

    aput-object v7, v1, v8

    aput-object v5, v1, v6

    aput-object v3, v1, v2

    sput-object v1, LX/0kee;->LLILIL:[LX/0kee;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0kee;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0kee;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0kee;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0kee;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0kee;
    .locals 1

    const-class v0, LX/0kee;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0kee;

    return-object v0
.end method

.method public static values()[LX/0kee;
    .locals 1

    sget-object v0, LX/0kee;->LLILIL:[LX/0kee;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0kee;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0kee;->LL:I

    return v0
.end method
