.class public final LX/15zI;
.super LX/15yH;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/ValidRule;)V
    .locals 2

    invoke-direct {p0}, LX/15yH;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/15zI;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ValidRule;->ruleMeta:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, LX/15zI;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15yD;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15zI;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "cheat_block_valid"

    return-object v0
.end method
