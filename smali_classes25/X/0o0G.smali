.class public final LX/0o0G;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0NI9<",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "*>;",
        "LX/0jXU;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/powerlist/PowerAdapter;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/powerlist/PowerAdapter;)V
    .locals 1

    iput-object p1, p0, LX/0o0G;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0NI9;

    iget-object v0, p0, LX/0o0G;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-direct {v1, v0}, LX/0NI9;-><init>(LX/13M6;)V

    return-object v1
.end method
