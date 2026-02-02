.class public final LX/0lYb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback<",
        "LX/0ljl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "LX/0lYj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/0xis;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LX/0aJs;LX/0aMQ;)V
    .locals 0

    iput-object p1, p0, LX/0lYb;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0lYb;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0lYb;->LIZJ:LX/0aJs;

    iput-object p4, p0, LX/0lYb;->LIZLLL:LX/03he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0ljl;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0lYb;->LIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0lYb;->LIZIZ:Ljava/util/Map;

    iget-object v4, p0, LX/0lYb;->LIZJ:LX/0aJs;

    iget-object v3, p0, LX/0lYb;->LIZLLL:LX/03he;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0n7t;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v0}, LX/0n7t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0, v5, v1}, LX/0ljl;->LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    :cond_0
    return-void
.end method
