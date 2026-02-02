.class public interface abstract Lcom/ss/android/ugc/gamora/editor/sticker/donation/api/PercentOrganizationListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kHY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0kHY;->LIZ:LX/0kHY;

    sput-object v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/api/PercentOrganizationListApi;->LIZ:LX/0kHY;

    return-void
.end method


# virtual methods
.method public abstract getOrganizationList(IILjava/lang/String;)LX/0aLQ;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "organization_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/donation/ngo/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationResponse;",
            ">;"
        }
    .end annotation
.end method
