.class public final LX/15zF;
.super LX/15yH;
.source "SourceFile"


# instance fields
.field public final LIZ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/ValidRule;)V
    .locals 2

    invoke-direct {p0}, LX/15yH;-><init>()V

    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/ValidRule;->ruleMeta:Ljava/lang/String;

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/15zF;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15yD;)Z
    .locals 1

    iget-boolean v0, p1, LX/15yD;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/15zF;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
