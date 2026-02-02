.class public interface abstract Lcom/ss/android/ugc/aweme/sidebar/data/SidebarApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0R4T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0R4T;->LIZ:LX/0R4T;

    sput-object v0, Lcom/ss/android/ugc/aweme/sidebar/data/SidebarApi;->LIZ:LX/0R4T;

    return-void
.end method


# virtual methods
.method public abstract getSidebarConfig(Lcom/ss/android/ugc/aweme/sidebar/data/SidebarApi$SidebarConfigRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/sidebar/data/SidebarApi$SidebarConfigRequestBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/homepage/sidebar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sidebar/data/SidebarApi$SidebarConfigRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
