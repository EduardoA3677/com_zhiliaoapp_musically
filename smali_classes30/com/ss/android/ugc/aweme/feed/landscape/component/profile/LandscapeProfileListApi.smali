.class public interface abstract Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0y0R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0y0R;->LIZ:LX/0y0R;

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListApi;->LIZ:LX/0y0R;

    return-void
.end method


# virtual methods
.method public abstract getLandscapeProfileList(Ljava/lang/String;Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "current_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "forward_count"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "reverse_count"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys7;
            value = "type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "fake_landscape_type_list"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "sort_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/feed/landscape/post"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIII",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
            "LX/16gl;",
            "LX/04ft;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
