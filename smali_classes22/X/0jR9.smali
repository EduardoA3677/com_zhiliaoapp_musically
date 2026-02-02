.class public final LX/0jR9;
.super LX/0RMb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0jR9;->LIZ:Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;

    invoke-direct {p0}, LX/0RMb;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jRL;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jRL;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jR9;->LIZ:Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->Sl(LX/0jRL;Ljava/lang/String;Lcom/google/gson/n;)V

    return-void
.end method
