.class public final LX/0shC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0shG;",
        "Lcom/bytedance/ies/foundation/activity/BaseActivity;",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0shC;->LL:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0shG;

    check-cast p2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    iget-boolean v0, p0, LX/0shC;->LL:Z

    invoke-interface {p1, p2, v0}, LX/0shG;->LJJIIZ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
