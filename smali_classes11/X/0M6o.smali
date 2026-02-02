.class public final LX/0M6o;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0M6C;


# direct methods
.method public constructor <init>(LX/0M6C;)V
    .locals 1

    iput-object p1, p0, LX/0M6o;->LL:LX/0M6C;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0M6o;->LL:LX/0M6C;

    iget-object v0, v0, LX/0M6C;->LLILLL:Lcom/ss/android/ugc/feed/platform/componentmanager/IFcpPolicyAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/IFcpPolicyAbility;->L80()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
