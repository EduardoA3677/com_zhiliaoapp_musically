.class public final Lrij/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lrij/d;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrij/d;

    invoke-direct {v0}, Lrij/d;-><init>()V

    sput-object v0, Lrij/d;->LIZ:Lrij/d;

    new-instance v2, Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;

    const/16 v1, 0x14

    const/16 v0, 0x64

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;-><init>(II)V

    sput-object v2, Lrij/d;->LIZIZ:Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
