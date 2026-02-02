.class public interface abstract Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ErrorCodeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tGS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0tGS;->LIZ:LX/0tGS;

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ErrorCodeApi;->LIZ:LX/0tGS;

    return-void
.end method


# virtual methods
.method public abstract requestClientVisualExpression(Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/errcode/v1/visual_expression/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
