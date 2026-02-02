.class public final Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoControlExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoControlExp$PhotoControlConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoControlExp$PhotoControlConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoControlExp$PhotoControlConfig;-><init>(II)V

    sput-object v1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoControlExp;->LIZ:Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoControlExp$PhotoControlConfig;

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoControlExp;->LIZIZ:LX/05ta;

    return-void
.end method
