.class public final LX/15zD;
.super LX/15yH;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LIZ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/ValidRule;)V
    .locals 1

    invoke-direct {p0}, LX/15yH;-><init>()V

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ValidRule;->ruleMeta:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/15zD;->LIZ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/15yD;)Z
    .locals 2

    iget-boolean v0, p0, LX/15zD;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p1, LX/15yD;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/15yD;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
