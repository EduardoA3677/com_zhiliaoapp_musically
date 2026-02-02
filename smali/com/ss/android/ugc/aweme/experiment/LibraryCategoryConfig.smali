.class public final Lcom/ss/android/ugc/aweme/experiment/LibraryCategoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final categories:[Lcom/ss/android/ugc/aweme/experiment/LibraryCategory;
    .annotation runtime LX/0B9U;
        value = "library_categories"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/experiment/LibraryCategory;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LibraryCategoryConfig;->categories:[Lcom/ss/android/ugc/aweme/experiment/LibraryCategory;

    return-void
.end method


# virtual methods
.method public final getCategories()[Lcom/ss/android/ugc/aweme/experiment/LibraryCategory;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LibraryCategoryConfig;->categories:[Lcom/ss/android/ugc/aweme/experiment/LibraryCategory;

    return-object v0
.end method
