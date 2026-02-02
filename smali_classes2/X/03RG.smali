.class public final LX/03RG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V
    .locals 0

    iput-object p1, p0, LX/03RG;->LIZ:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetVideoCoverFailed(I)V
    .locals 5

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/03RH;

    iget-object v0, p0, LX/03RG;->LIZ:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/03RH;-><init>(Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onGetVideoCoverSuccess(Landroid/graphics/Bitmap;)V
    .locals 5

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/03RF;

    iget-object v0, p0, LX/03RG;->LIZ:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/03RF;-><init>(Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;Landroid/graphics/Bitmap;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
