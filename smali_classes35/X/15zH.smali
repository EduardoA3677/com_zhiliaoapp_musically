.class public final LX/15zH;
.super LX/15yH;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/touchpoint/api/model/ValidRule;


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/ValidRule;)V
    .locals 0

    invoke-direct {p0}, LX/15yH;-><init>()V

    iput-object p1, p0, LX/15zH;->LIZ:Lcom/bytedance/touchpoint/api/model/ValidRule;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15yD;)Z
    .locals 2

    iget-object v1, p1, LX/15yD;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/15zH;->LIZ:Lcom/bytedance/touchpoint/api/model/ValidRule;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ValidRule;->ruleMeta:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
