.class public final LX/0Mmp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Mmp;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/0Mmp;

    invoke-direct {v0}, LX/0Mmp;-><init>()V

    sput-object v0, LX/0Mmp;->LIZ:LX/0Mmp;

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/16 v10, 0x32

    const/16 v12, 0x50

    move v5, v2

    move v6, v3

    move v9, v1

    move v11, v10

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;-><init>(IIIIIIIIZIII)V

    sput-object v0, LX/0Mmp;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;

    const/16 v0, 0x105

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Mmp;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;
    .locals 1

    sget-object v0, LX/0Mmp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0Mmp;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->exposeViewType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
