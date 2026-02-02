.class public final synthetic LX/0mDz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vY;


# instance fields
.field public final synthetic LIZ:LX/0mDl;


# direct methods
.method public synthetic constructor <init>(LX/0mDl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mDz;->LIZ:LX/0mDl;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0mDz;->LIZ:LX/0mDl;

    iget-object v0, v0, LX/0mDl;->LIZIZ:LX/0mDe;

    iget-object v0, v0, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
