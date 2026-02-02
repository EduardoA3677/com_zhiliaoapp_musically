.class public final LX/0yTt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yU1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/0yU1;


# direct methods
.method public constructor <init>(LX/0yU1;)V
    .locals 0

    iput-object p1, p0, LX/0yTt;->LL:LX/0yU1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LX/0yTt;->LL:LX/0yU1;

    iget-object v0, v0, LX/0yU1;->LLILLIZIL:LX/0yUv;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/twitter/sdk/android/core/Twitter;->LJIIIIZZ:Lcom/twitter/sdk/android/core/Twitter;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/sdk/android/core/Twitter;->LJIIIIZZ:Lcom/twitter/sdk/android/core/Twitter;

    iget-boolean v0, v0, Lcom/twitter/sdk/android/core/Twitter;->LJI:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Callback must not be null, did you call setCallback?"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, LX/0yTt;->LL:LX/0yU1;

    iget-object v0, v0, LX/0yU1;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, Lcom/twitter/sdk/android/core/Twitter;->LJIIIIZZ:Lcom/twitter/sdk/android/core/Twitter;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/sdk/android/core/Twitter;->LJIIIIZZ:Lcom/twitter/sdk/android/core/Twitter;

    iget-boolean v0, v0, Lcom/twitter/sdk/android/core/Twitter;->LJI:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TwitterLoginButton requires an activity. Override getActivity to provide the activity for this button."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v0, p0, LX/0yTt;->LL:LX/0yU1;

    invoke-virtual {v0}, LX/0yU1;->getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v4

    iget-object v0, p0, LX/0yTt;->LL:LX/0yU1;

    iget-object v0, v0, LX/0yU1;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v0, p0, LX/0yTt;->LL:LX/0yU1;

    iget-object v6, v0, LX/0yU1;->LLILLIZIL:LX/0yUv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_c

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_0
    iget-object v0, p0, LX/0yTt;->LL:LX/0yU1;

    iget-object v0, v0, LX/0yU1;->LLILL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    sget-object v2, LX/0yTy;->LIZ:LX/0yUS;

    const/4 v1, 0x1

    if-eqz v2, :cond_8

    new-instance v0, LX/0yTv;

    invoke-direct {v0}, LX/0yTv;-><init>()V

    const-string v8, "android"

    const-string v9, "login"

    const-string v10, ""

    const-string v13, "impression"

    new-instance v7, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v7 .. v13}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    aput-object v7, v0, v5

    invoke-virtual {v2, v0}, LX/0yUS;->LIZIZ([Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;)V

    :cond_8
    new-instance v5, LX/0yTu;

    iget-object v0, v4, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->LIZIZ:LX/0yU0;

    invoke-direct {v5, v0, v6}, LX/0yTu;-><init>(LX/0yU0;LX/0yUv;)V

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.twitter.android"

    const-string v0, "3082025d308201c6a00302010202044bd76cce300d06092a864886f70d01010505003073310b3009060355040613025553310b3009060355040813024341311630140603550407130d53616e204672616e636973636f31163014060355040a130d547769747465722c20496e632e310f300d060355040b13064d6f62696c65311630140603550403130d4c656c616e6420526563686973301e170d3130303432373233303133345a170d3438303832353233303133345a3073310b3009060355040613025553310b3009060355040813024341311630140603550407130d53616e204672616e636973636f31163014060355040a130d547769747465722c20496e632e310f300d060355040b13064d6f62696c65311630140603550403130d4c656c616e642052656368697330819f300d06092a864886f70d010101050003818d003081890281810086233c2e51c62232d49cc932e470713d63a6a1106b38f9e442e01bc79ca4f95c72b2cb3f1369ef7dea6036bff7c4b2828cb3787e7657ad83986751ced5b131fcc6f413efb7334e32ed9787f9e9a249ae108fa66009ac7a7932c25d37e1e07d4f9f66aa494c270dbac87d261c9668d321c2fba4ef2800e46671a597ff2eac5d7f0203010001300d06092a864886f70d0101050500038181003e1f01cb6ea8be8d2cecef5cd2a64c97ba8728aa5f08f8275d00508d64d139b6a72c5716b40a040df0eeeda04de9361107e123ee8d3dc05e70c8a355f46dbadf1235443b0b214c57211afd4edd147451c443d49498d2a7ff27e45a99c39b9e47429a1dae843ba233bf8ca81296dbe1dc5c5434514d995b0279246809392a219b"

    invoke-static {v2, v1, v0}, LX/0yTs;->LIZIZ(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "com.twitter.android.beta"

    const-string v0, "308203523082023aa00302010202044fd0006b300d06092a864886f70d0101050500306b310b3009060355040613025553310b3009060355040813024341311630140603550407130d53616e204672616e636973636f3110300e060355040a130754776974746572310f300d060355040b13064d6f62696c65311430120603550403130b4a6f6e617468616e204c65301e170d3132303630373031313431395a170d3339313032343031313431395a306b310b3009060355040613025553310b3009060355040813024341311630140603550407130d53616e204672616e636973636f3110300e060355040a130754776974746572310f300d060355040b13064d6f62696c65311430120603550403130b4a6f6e617468616e204c6530820122300d06092a864886f70d01010105000382010f003082010a028201010089e6cbdfed4288a9c0a215d33d4fa978a5bdd20be426ef4b497d358a9fd1c6efec9684f059f6955e60e5fda1b5910bb2d097e7421a78f9c81e95cd8ef3bf50add7f8d9f073c0478736a6c7fd38c5871559783a76420d37f3f874f2114ec02532e85587791d24037485b1b95ec8cbc75b52042867988b51c7c3589d5b5972fd20a2e8a7c9ced986873f5008a418b2921daa7cfb78afc174eecdb8a79dc0961bea9740d09c4656ac9b8c86263a788e35af1d4a3f86ce053a1aefb5369def91614a390219f896f378712376baa05934a341798950e229f4f735b86004952b259f23cc9fc3b8c1bc8171984884dc92940e91f2e9a78a84a78f0c2946b7e37bbf3b9b0203010001300d06092a864886f70d010105050003820101001cf15250365e66cc87bb5054de1661266cf87907841016b20dfa1f9f59842020cbc33f9b4d41717db0428d11696a0bade6a4950a48cc4fa8ae56c850647379a5c2d977436b644162c453dd36b7745ccb9ff0b5fc070125024de73dab6dcda5c69372e978a49865f569927199ed0f61d7cbee1839079a7da2e83f8c90f7421a8c81b3f17f1cc05d52aedac9acd6e092ffd9ad572960e779a5b91a78e1aeb2b3c7b24464bd223c745e40abd74fc586310809520d183443fcca3c6ade3be458afedbd3325df9c0e552636e35bb55b240eb8c0ba3973c4fb81213f22363be2d70e85014650c2f4fc679747a7ec31ea7b08da7dd9b9ba279a7fbbc1bd440fbe831bf4"

    invoke-static {v2, v1, v0}, LX/0yTs;->LIZIZ(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->LIZ:LX/0yTq;

    new-instance v1, LX/0yTs;

    iget-object v0, v4, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->LIZJ:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v5}, LX/0yTs;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;LX/0yTu;)V

    invoke-virtual {v2, v3, v1}, LX/0yTq;->LIZ(Landroid/app/Activity;LX/0yTo;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_a
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->LIZ:LX/0yTq;

    new-instance v1, LX/0yTp;

    iget-object v0, v4, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->LIZJ:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v5}, LX/0yTp;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;LX/0yTu;)V

    invoke-virtual {v2, v3, v1}, LX/0yTq;->LIZ(Landroid/app/Activity;LX/0yTo;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/0yUy;

    const-string v0, "Authorize failed."

    invoke-direct {v1, v0}, LX/0yUy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/0yUv;->LIZ(LX/0yUx;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callback must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
