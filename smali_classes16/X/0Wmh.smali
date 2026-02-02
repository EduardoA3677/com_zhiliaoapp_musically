.class public final LX/0Wmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/webkit/WebView;

.field public LIZIZ:LX/0VkJ;

.field public LIZJ:LX/0Wjk;

.field public LIZLLL:Z

.field public LJ:LX/0Wmu;

.field public LJFF:LX/0Wmf;

.field public LJI:Z

.field public LJII:LX/0WDF;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Wmh;->LIZ:Landroid/webkit/WebView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wmh;->LIZLLL:Z

    const/16 v0, 0x1a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Wmh;->LJIIIIZZ:LX/05ta;

    const/16 v0, 0x1a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Wmh;->LJIIIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0Wmh;->LIZJ:LX/0Wjk;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Wli;->LIZ(Landroid/webkit/WebView;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    iget-object v0, v2, LX/0Wjk;->LJII:LX/0X36;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/0Wjk;->LIZLLL:Ljava/util/Map;

    :cond_2
    iget-object v1, p0, LX/0Wmh;->LJFF:LX/0Wmf;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/0Wmf;->LIZLLL:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0Wmf;->LIZ:LX/0Wmj;

    invoke-virtual {v0}, LX/0Wmj;->LJIIJJI()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Wmf;->LIZLLL:Z

    iget-object v0, v1, LX/0Wmf;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WnY;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WnY;->LIZ()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0WCf;)V
    .locals 4

    iget-object v3, p0, LX/0Wmh;->LJ:LX/0Wmu;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/0Wmu;->LIZJ:LX/0Wml;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0Wmu;->LIZIZ:LX/0Wjk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Wjk;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, LX/0Wmi;

    invoke-direct {v2, p2}, LX/0Wmi;-><init>(LX/0WCf;)V

    iget-object v0, v3, LX/0Wmu;->LIZ:LX/0Wmj;

    iget-object v0, v0, LX/0Wmj;->LJII:LX/0Wme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, LX/0Wmd;->LL:Ljava/lang/String;

    iget-object v0, v0, LX/0Wme;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JsBridge raw method registered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, LX/0Wmu;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0Wmh;->LIZJ:LX/0Wjk;

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, v1, LX/0Wjk;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
