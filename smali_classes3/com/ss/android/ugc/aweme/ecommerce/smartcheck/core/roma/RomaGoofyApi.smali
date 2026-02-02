.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaGoofyApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05C5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/05C5;->LIZ:LX/05C5;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaGoofyApi;->LIZ:LX/05C5;

    return-void
.end method


# virtual methods
.method public abstract getPatternList(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            encode = false
            value = "path"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "{path}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPattern;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
