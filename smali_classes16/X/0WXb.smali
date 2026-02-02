.class public final LX/0WXb;
.super LX/0WXl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0WXl<",
        "Ljava/util/List<",
        "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/0WWj;


# direct methods
.method public constructor <init>(LX/0WWj;)V
    .locals 0

    iput-object p1, p0, LX/0WXb;->LIZJ:LX/0WWj;

    invoke-direct {p0}, LX/0WXl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0WXl;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/0WXb;->LIZJ:LX/0WWj;

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/0WWj;->LIZ(IILjava/util/List;)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
