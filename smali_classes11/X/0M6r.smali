.class public final LX/0M6r;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0MBF<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0M6C;


# direct methods
.method public constructor <init>(LX/0M6C;)V
    .locals 1

    iput-object p1, p0, LX/0M6r;->LL:LX/0M6C;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0M6r;->LL:LX/0M6C;

    iget-object v0, v0, LX/0M6C;->LLILLL:Lcom/ss/android/ugc/feed/platform/componentmanager/IFcpPolicyAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/IFcpPolicyAbility;->g5()LX/0MAf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
