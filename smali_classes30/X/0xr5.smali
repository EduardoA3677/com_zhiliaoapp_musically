.class public final LX/0xr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uia;


# instance fields
.field public final synthetic LIZ:LX/0xqv;


# direct methods
.method public constructor <init>(LX/0xqv;)V
    .locals 0

    iput-object p1, p0, LX/0xr5;->LIZ:LX/0xqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    iget-object v0, p0, LX/0xr5;->LIZ:LX/0xqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0uGz;

    iget-boolean v1, v0, LX/0xqv;->LL:Z

    iget-object v0, v0, LX/0xqv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v2, v0, v1}, LX/0uGz;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final onStateChange(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0xr5;->LIZ:LX/0xqv;

    invoke-virtual {v0}, LX/0xqv;->y6()V

    :cond_0
    return-void
.end method
