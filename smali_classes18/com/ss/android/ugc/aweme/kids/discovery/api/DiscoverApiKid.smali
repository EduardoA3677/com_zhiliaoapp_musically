.class public interface abstract Lcom/ss/android/ugc/aweme/kids/discovery/api/DiscoverApiKid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aUH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0aUH;->LIZ:LX/0aUH;

    sput-object v0, Lcom/ss/android/ugc/aweme/kids/discovery/api/DiscoverApiKid;->LIZ:LX/0aUH;

    return-void
.end method


# virtual methods
.method public abstract getCategoryV2List(IILjava/lang/Integer;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "is_complete"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/kids/category/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/kids/discovery/model/CategoryList;",
            ">;"
        }
    .end annotation
.end method
