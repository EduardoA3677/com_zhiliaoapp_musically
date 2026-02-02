.class public final LX/0zJG;
.super LX/0zIj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zIj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "main_page"

    return-object v0
.end method

.method public final LIZJ(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, LX/0Ybw;->LJFF:LX/0Ybw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ybw;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorPages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
