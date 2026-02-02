.class public final LX/0Wwe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0Wwj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LX/0Wwe;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/105X;)V
    .locals 3

    sget-object v0, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v2, LX/0Vvi;->Sequence:LX/0Vvi;

    new-instance v1, LX/0Wwf;

    invoke-direct {v1, p0, p1}, LX/0Wwf;-><init>(Ljava/lang/String;LX/105X;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0WA2;->LIZIZ(LX/0Vvi;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "http"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "surl"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v2, LX/0Vvi;->Sequence:LX/0Vvi;

    new-instance v1, LX/0WLB;

    invoke-direct {v1, p1, p0, p2, p3}, LX/0WLB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0WA2;->LIZIZ(LX/0Vvi;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    sget-object v0, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v2, LX/0Vvi;->Sequence:LX/0Vvi;

    new-instance v1, LX/0I82;

    invoke-direct {v1, p0, p1}, LX/0I82;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0WA2;->LIZIZ(LX/0Vvi;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static LJ(Landroid/view/View;Ljava/lang/String;LX/105G;)V
    .locals 3

    sget-object v0, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v2, LX/0Vvi;->Sequence:LX/0Vvi;

    new-instance v1, LX/105b;

    invoke-direct {v1, p0, p1, p2}, LX/105b;-><init>(Landroid/view/View;Ljava/lang/String;LX/105G;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0WA2;->LIZIZ(LX/0Vvi;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    move/from16 v1, p8

    move-object v8, p6

    move-object v6, p4

    move-object v5, p3

    move-object v7, p5

    move-object v2, p0

    and-int/lit8 v0, v1, 0x1

    const-string p0, ""

    if-eqz v0, :cond_0

    move-object v2, p0

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    move-object v5, p0

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    move-object v6, p0

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    move-object v7, p0

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    move-object v8, p0

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_5

    move-object/from16 p0, p7

    :cond_5
    move-object v4, p2

    move-object v3, p1

    invoke-static/range {v2 .. v9}, LX/0Wwg;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJI(Lkotlin/jvm/internal/AFwS266S0000000_1;)V
    .locals 0

    sput-object p0, LX/0Wwe;->LIZ:Lkotlin/jvm/functions/Function2;

    return-void
.end method
