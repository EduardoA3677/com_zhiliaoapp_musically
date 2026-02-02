.class public final LX/0Zm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;


# instance fields
.field public final synthetic LIZ:LX/0Zku;


# direct methods
.method public constructor <init>(LX/0a43;)V
    .locals 0

    iput-object p1, p0, LX/0Zm2;->LIZ:LX/0Zku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0Zm2;->LIZ:LX/0Zku;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method
