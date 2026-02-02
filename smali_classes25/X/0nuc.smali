.class public final LX/0nuc;
.super LX/0nub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(LX/0Ilh;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/bytedance/ies/powerlist/page/PowerPageState;->Reset:Lcom/bytedance/ies/powerlist/page/PowerPageState;

    invoke-direct {p0, p1, v1, v0}, LX/0nub;-><init>(LX/0Ilh;LX/0Ilh;Lcom/bytedance/ies/powerlist/page/PowerPageState;)V

    return-void
.end method
