.class public final LX/10Zw;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/0o06;

.field public final synthetic LJFF:I


# direct methods
.method public constructor <init>(ILX/0o06;)V
    .locals 0

    iput-object p2, p0, LX/10Zw;->LJ:LX/0o06;

    iput p1, p0, LX/10Zw;->LJFF:I

    invoke-direct {p0}, LX/13Dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 2

    if-gez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/10Zw;->LJ:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/10Zx;

    if-eqz v0, :cond_1

    check-cast v1, LX/10Zx;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/10Zx;->LL:LX/10a3;

    if-eqz v1, :cond_1

    iget v0, p0, LX/10Zw;->LJFF:I

    invoke-interface {v1, v0}, LX/10a3;->LIZIZ(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
