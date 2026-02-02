.class public final LX/0vQL;
.super LX/0vQF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vQF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;Z)V
    .locals 0

    invoke-direct {p0}, LX/0vQF;-><init>()V

    iput-object p1, p0, LX/0vQL;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    iput-boolean p2, p0, LX/0vQL;->LIZIZ:Z

    return-void
.end method
