.class public final enum Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMENT:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;
    .annotation runtime LX/0B9U;
        value = "2"
    .end annotation
.end field

.field public static final enum INVALID:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;
    .annotation runtime LX/0B9U;
        value = "0"
    .end annotation
.end field

.field public static final synthetic LL:[Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum PHOTO_TEXT:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;
    .annotation runtime LX/0B9U;
        value = "3"
    .end annotation
.end field

.field public static final enum VIDEO:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;
    .annotation runtime LX/0B9U;
        value = "1"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;

    const-string v0, "INVALID"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;->INVALID:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;

    new-instance v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;

    const-string v0, "VIDEO"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;->VIDEO:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;

    new-instance v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;

    const-string v0, "COMMENT"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;->COMMENT:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;

    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;

    const-string v0, "PHOTO_TEXT"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;->PHOTO_TEXT:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;->LL:[Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;->LL:[Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;

    return-object v0
.end method
