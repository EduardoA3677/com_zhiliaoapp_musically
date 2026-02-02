.class public final LX/0dP9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0dP7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;)V
    .locals 1

    iput-object p1, p0, LX/0dP9;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0dP7;

    invoke-direct {v1}, LX/0dP7;-><init>()V

    iget-object v0, p0, LX/0dP9;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;

    iput-object v0, v1, LX/0dP7;->LIZLLL:LX/0dRW;

    return-object v1
.end method
