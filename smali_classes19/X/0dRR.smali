.class public final LX/0dRR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0dS0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dRN;


# direct methods
.method public constructor <init>(LX/0dRN;)V
    .locals 1

    iput-object p1, p0, LX/0dRR;->LL:LX/0dRN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0dS0;

    iget-object v0, p0, LX/0dRR;->LL:LX/0dRN;

    iget-object v0, v0, LX/0dRN;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-direct {v1, v0}, LX/0dS0;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;)V

    return-object v1
.end method
