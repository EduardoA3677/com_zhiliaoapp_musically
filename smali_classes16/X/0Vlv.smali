.class public final LX/0Vlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebResourceRequest;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Vlv;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Vlv;->LIZIZ:Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;

    iput-object p3, p0, LX/0Vlv;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/0Vlv;->LIZLLL:Ljava/util/Map;

    iput-boolean p5, p0, LX/0Vlv;->LJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Vlv;->LIZIZ:Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;

    iget-object v1, p0, LX/0Vlv;->LIZ:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, LX/0Vlv;->LIZJ:Ljava/util/Map;

    iget-object v3, p0, LX/0Vlv;->LIZLLL:Ljava/util/Map;

    iget-boolean v5, p0, LX/0Vlv;->LJ:Z

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;->XX0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/Map;

    return-object v2
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/0Vlv;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final hasGesture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isForMainFrame()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isRedirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
