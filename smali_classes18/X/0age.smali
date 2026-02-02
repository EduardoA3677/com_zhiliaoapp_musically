.class public final LX/0age;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZqV;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;)V
    .locals 0

    iput-object p1, p0, LX/0age;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 5

    iget-object v4, p0, LX/0age;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "switchresolution"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchResolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method
