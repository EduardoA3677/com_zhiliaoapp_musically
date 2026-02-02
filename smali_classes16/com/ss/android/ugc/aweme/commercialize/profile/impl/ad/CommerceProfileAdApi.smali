.class public interface abstract Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03mI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/03mI;->LIZ:LX/03mI;

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdApi;->LIZ:LX/03mI;

    return-void
.end method


# virtual methods
.method public abstract getAdAweme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "author_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "aweme_list"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "pull_type"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "showed_groups_before_ad"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "recent_items"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys7;
            value = "slide_direction"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "gaid"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "cmpl_enc"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "ad_personality_mode"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "survey_keys"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/ad/profile_page/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
