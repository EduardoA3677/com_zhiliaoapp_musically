.class public interface abstract Lcom/ss/android/ugc/aweme/commercialize/util/network/ICommerceCommonApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05GS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/05GS;->LIZ:LX/05GS;

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/util/network/ICommerceCommonApi;->LIZ:LX/05GS;

    return-void
.end method


# virtual methods
.method public abstract getSingleTranslation(Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "content"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "trg_lang"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/content/translation/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/commercialize/util/network/model/TranslationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
