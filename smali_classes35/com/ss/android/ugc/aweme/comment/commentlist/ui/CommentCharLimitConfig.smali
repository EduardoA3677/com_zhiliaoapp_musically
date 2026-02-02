.class public final Lcom/ss/android/ugc/aweme/comment/commentlist/ui/CommentCharLimitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final charLimit:I
    .annotation runtime LX/0B9U;
        value = "char_limit"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final expandLinesStep:I
    .annotation runtime LX/0B9U;
        value = "expand_step"
    .end annotation
.end field

.field public final foldLines:I
    .annotation runtime LX/0B9U;
        value = "fold_lines"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/16 v0, 0x898

    invoke-direct {p0, v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/comment/commentlist/ui/CommentCharLimitConfig;-><init>(ZIII)V

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/ui/CommentCharLimitConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/ui/CommentCharLimitConfig;->foldLines:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/ui/CommentCharLimitConfig;->expandLinesStep:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/ui/CommentCharLimitConfig;->charLimit:I

    return-void
.end method
