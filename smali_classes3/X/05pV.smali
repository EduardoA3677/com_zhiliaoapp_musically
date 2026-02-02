.class public final LX/05pV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03u5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03u5;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/powerlist/PowerCell;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/powerlist/PowerCell;)V
    .locals 0

    iput-object p1, p0, LX/05pV;->LL:Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/05pV;->LL:Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getStub()LX/0o02;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/05pT;

    invoke-interface {v1, v0}, LX/0o02;->LIZLLL(Ljava/lang/Class;)LX/03u1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
