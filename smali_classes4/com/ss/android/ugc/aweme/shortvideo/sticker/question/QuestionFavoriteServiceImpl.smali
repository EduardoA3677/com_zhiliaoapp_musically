.class public final Lcom/ss/android/ugc/aweme/shortvideo/sticker/question/QuestionFavoriteServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/question/IQuestionFavoriteService;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
