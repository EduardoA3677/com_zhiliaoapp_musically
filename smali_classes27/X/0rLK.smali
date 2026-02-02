.class public final LX/0rLK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rKl;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rLK;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/16 v0, 0x16a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rLK;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aJv;
    .locals 1

    iget-object v0, p0, LX/0rLK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aJv;

    return-object v0
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS569S0100000_26;)V
    .locals 3

    iget-object v2, p0, LX/0rLK;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    new-instance v1, LX/0sN7;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p1, v0}, LX/0sN7;-><init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Lkotlin/jvm/internal/AwS569S0100000_26;I)V

    invoke-static {v2, v1}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    iget-object v0, p0, LX/0rLK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aJv;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method
