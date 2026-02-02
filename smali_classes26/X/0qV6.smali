.class public final LX/0qV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ixs;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/GalleryReview;

.field public final LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/GalleryReview;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qV6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/GalleryReview;

    sget-object v0, LX/0DmA;->REVIEW:LX/0DmA;

    invoke-virtual {v0}, LX/0DmA;->getValue()I

    move-result v0

    iput v0, p0, LX/0qV6;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final getBrickName()I
    .locals 1

    iget v0, p0, LX/0qV6;->LLILIL:I

    return v0
.end method

.method public final getBrickStyle()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickStyle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
