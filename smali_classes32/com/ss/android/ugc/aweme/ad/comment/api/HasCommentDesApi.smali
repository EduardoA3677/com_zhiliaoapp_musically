.class public final Lcom/ss/android/ugc/aweme/ad/comment/api/HasCommentDesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/11H0;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/comment/api/HasCommentDesApi;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/11H0;)V
    .locals 1

    sput-object p1, Lcom/ss/android/ugc/aweme/ad/comment/api/HasCommentDesApi;->LIZ:LX/11H0;

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/comment/api/HasCommentDesApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/api/HasCommentDesApi$Api;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ad/comment/api/HasCommentDesApi$Api;->getResponse(Ljava/lang/String;)LX/0aSK;

    move-result-object p0

    new-instance v0, LX/11Gy;

    invoke-direct {v0}, LX/11Gy;-><init>()V

    invoke-interface {p0, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void
.end method
