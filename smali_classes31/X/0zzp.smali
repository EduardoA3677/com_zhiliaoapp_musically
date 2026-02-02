.class public final LX/0zzp;
.super LX/0zzs;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0zwN;

.field public final synthetic LIZIZ:LX/0zzs;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/02u3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0zzt;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:LX/0Wy4;


# direct methods
.method public constructor <init>(LX/0zzs;Lkotlin/jvm/functions/Function1;LX/0zzt;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zzs;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02u3;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0zzt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0Wy4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zzp;->LIZIZ:LX/0zzs;

    iput-object p2, p0, LX/0zzp;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0zzp;->LIZLLL:LX/0zzt;

    iput-object p4, p0, LX/0zzp;->LJ:Ljava/lang/String;

    iput-object p5, p0, LX/0zzp;->LJFF:Ljava/lang/String;

    iput-object p6, p0, LX/0zzp;->LJI:LX/0Wy4;

    invoke-direct {p0}, LX/0zzs;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0zzp;->LIZIZ:LX/0zzs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0zzs;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0zzp;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/02u3;->TemplateCreateError:LX/02u3;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 5

    iget-object v0, p0, LX/0zzp;->LIZIZ:LX/0zzs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0zzs;->LIZLLL(Lcom/lynx/tasm/TemplateBundle;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, LX/0zzp;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/02u3;->TemplateIsNil:LX/02u3;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/lynx/tasm/TemplateBundle;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0zzp;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/02u3;->TemplateCreateError:LX/02u3;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v4, p0, LX/0zzp;->LIZ:LX/0zwN;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0zzp;->LIZLLL:LX/0zzt;

    iget-object v2, v0, LX/0zzt;->LIZJ:Landroid/util/LruCache;

    iget-object v1, p0, LX/0zzp;->LJ:Ljava/lang/String;

    new-instance v0, LX/0zzw;

    invoke-direct {v0, p1, v4, v3, v3}, LX/0zzw;-><init>(Lcom/lynx/tasm/TemplateBundle;LX/0zwN;LX/0zpV;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0zzr;->LIZ:Landroid/util/LruCache;

    iget-object v0, p0, LX/0zzp;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0WHw;->LIZJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "enable_pre_code_cache"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v2, LX/102t;->LIZ:LX/102t;

    iget-object v1, p0, LX/0zzp;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0zzp;->LJI:LX/0Wy4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/102t;->LIZIZ(LX/0Wy4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/lynx/tasm/TemplateBundle;->LJFF(Ljava/lang/String;LX/0znb;)V

    iget-object v0, p0, LX/0zzp;->LIZIZ:LX/0zzs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0zzs;->LIZIZ()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LX/0zzp;->LIZIZ:LX/0zzs;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zzs;->LIZ(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0zzp;->LIZIZ:LX/0zzs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0zzs;->LJ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0zzp;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/02u3;->DownloadTemplateJSError:LX/02u3;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI([BLX/0zwN;LX/0zpV;)V
    .locals 1

    iput-object p2, p0, LX/0zzp;->LIZ:LX/0zwN;

    iget-object v0, p0, LX/0zzp;->LIZIZ:LX/0zzs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0zzs;->LJI([BLX/0zwN;LX/0zpV;)V

    :cond_0
    return-void
.end method
