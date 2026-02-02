.class public final LX/0tk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11c8;


# instance fields
.field public final synthetic LIZ:LX/0ti5;

.field public final synthetic LIZIZ:LX/0tk1;


# direct methods
.method public constructor <init>(LX/0ti5;LX/0tk1;)V
    .locals 0

    iput-object p1, p0, LX/0tk2;->LIZ:LX/0ti5;

    iput-object p2, p0, LX/0tk2;->LIZIZ:LX/0tk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;)V
    .locals 2

    const-string v1, "AddFBFriendsComponent"

    const-string v0, "execute replace fragment"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tk2;->LIZ:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LIZLLL()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const-string v1, "AddFBFriendsComponent"

    const-string v0, "execute complete by onFlowEnd"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tk2;->LIZIZ:LX/0tk1;

    invoke-virtual {v0}, LX/0tl5;->LJFF()V

    return-void
.end method
