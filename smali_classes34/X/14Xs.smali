.class public final LX/14Xs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Xr;
.implements LX/0EV0;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/009H;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/14Xp;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/AwS543S0100000_33;Lkotlin/jvm/internal/AwS575S0100000_33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/14Xs;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/14Xs;->LLILIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/14Xs;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    iget-object v2, p0, LX/14Xs;->LLILL:LX/14Xp;

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/14Xs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    iget-object v4, p0, LX/14Xs;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-nez p2, :cond_1

    iget-object v2, v2, LX/14Xp;->LIZIZ:LX/14Xr;

    const/4 v1, 0x2

    const-string v0, "User cancel"

    invoke-interface {v2, v1, v0}, LX/14Xr;->LIZ(ILjava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    iget v0, v2, LX/14Xp;->LJIIIZ:I

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/14Xp;->LJII:Z

    if-eqz v0, :cond_2

    iput v3, v2, LX/14Xp;->LJIIIZ:I

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v1, v2, LX/14Xp;->LJ:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v0, v2, LX/14Xp;->LIZLLL:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/14Xp;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v5, v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;->lu2(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v3

    :cond_4
    const-string v0, "Unrecognized request code"

    invoke-virtual {p0, v3, v0}, LX/14Xs;->LIZ(ILjava/lang/String;)V

    return v3
.end method
