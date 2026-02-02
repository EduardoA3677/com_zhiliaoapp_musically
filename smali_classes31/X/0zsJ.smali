.class public final LX/0zsJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zQN;


# instance fields
.field public final synthetic LIZ:Ljava/util/Map;

.field public final synthetic LIZIZ:Lcom/bytedance/pia/core/plugins/HtmlPlugin;


# direct methods
.method public constructor <init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/0zsJ;->LIZIZ:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    iput-object p2, p0, LX/0zsJ;->LIZ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zsJ;->LIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/0zsJ;->LIZIZ:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    iget-object v0, v0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v0, LX/0zry;->LJ:Landroid/net/Uri;

    return-object v0
.end method

.method public final isForMainFrame()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
