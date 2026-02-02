.class public LY/ACallableS32S1300000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACallableS32S1300000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS32S1300000_29;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS32S1300000_29;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ACallableS32S1300000_29;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACallableS32S1300000_29;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS32S1300000_29;)Ljava/lang/Object;
    .locals 5

    const-string v4, "EditCutExtKt@2f9c.setCover$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/ACallableS32S1300000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0DN3;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ACallableS32S1300000_29;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ACallableS32S1300000_29;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-boolean v0, v3, LX/0DN3;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0DN3;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/ACallableS32S1300000_29;->l3:Ljava/lang/Object;

    check-cast v1, LX/1295;

    iget-object v0, p0, LY/ACallableS32S1300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS32S1300000_29;)Ljava/lang/Object;
    .locals 5

    const-string v4, "MainThreadMusicDownloadListener@7489.onSuccess$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS32S1300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xnC;

    iget-object v3, v0, LX/0xnC;->LIZ:LX/0xmv;

    iget-object v2, p0, LY/ACallableS32S1300000_29;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ACallableS32S1300000_29;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    iget-object v0, p0, LY/ACallableS32S1300000_29;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v3, v2, v1, v0}, LX/0xmv;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS32S1300000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS32S1300000_29;->call$1(LY/ACallableS32S1300000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS32S1300000_29;->call$0(LY/ACallableS32S1300000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
