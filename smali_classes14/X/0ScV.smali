.class public final LX/0ScV;
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

.field public final synthetic LIZJ:[Z

.field public final synthetic LIZLLL:[LX/0lsH;

.field public final synthetic LJ:Lh7/n;

.field public final synthetic LJFF:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;[Z[LX/0lsH;Lh7/n;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0ScV;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0ScV;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0ScV;->LIZJ:[Z

    iput-object p4, p0, LX/0ScV;->LIZLLL:[LX/0lsH;

    iput-object p5, p0, LX/0ScV;->LJ:Lh7/n;

    iput-object p6, p0, LX/0ScV;->LJFF:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0ljl;

    if-eqz p1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0ScV;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0ScV;->LIZIZ:Ljava/util/Map;

    new-instance v1, LX/0TOA;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0TOA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {p1, v3, v0, v2, v1}, LX/0ljl;->LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    :cond_0
    return-void
.end method
