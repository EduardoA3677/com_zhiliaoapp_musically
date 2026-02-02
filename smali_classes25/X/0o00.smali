.class public final LX/0o00;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0nzz<",
        "LX/0jXU;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/powerlist/PowerStub;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/powerlist/PowerStub;)V
    .locals 1

    iput-object p1, p0, LX/0o00;->LL:Lcom/bytedance/ies/powerlist/PowerStub;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0o00;->LL:Lcom/bytedance/ies/powerlist/PowerStub;

    iget-object v0, v2, Lcom/bytedance/ies/powerlist/PowerStub;->LLILIL:LX/0o01;

    iget-object v1, v0, LX/0o01;->LLILLL:LX/0nzz;

    new-instance v0, LX/0nzy;

    invoke-direct {v0, v2}, LX/0nzy;-><init>(Lcom/bytedance/ies/powerlist/PowerStub;)V

    iput-object v0, v1, LX/0nzz;->LJI:LX/0nzy;

    iget-object v0, p0, LX/0o00;->LL:Lcom/bytedance/ies/powerlist/PowerStub;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILIL:LX/0o01;

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    return-object v0
.end method
