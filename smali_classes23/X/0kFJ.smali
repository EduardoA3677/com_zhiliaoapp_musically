.class public final LX/0kFJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vwk;


# instance fields
.field public final synthetic LL:Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;)V
    .locals 0

    iput-object p1, p0, LX/0kFJ;->LL:Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final refresh()V
    .locals 2

    iget-object v1, p0, LX/0kFJ;->LL:Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;

    const-string v0, "retry"

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->Fb(Ljava/lang/String;)V

    return-void
.end method
