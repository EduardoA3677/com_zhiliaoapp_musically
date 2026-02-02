.class public final LX/0DZm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nlo;


# static fields
.field public static final LIZ:LX/0DZm;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0DZm;

    invoke-direct {v0}, LX/0DZm;-><init>()V

    sput-object v0, LX/0DZm;->LIZ:LX/0DZm;

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0DZm;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-static {}, LX/0uOl;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->useUltimateInflater:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0DZj;->LIZ:LX/05ta;

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    sget-object v0, LX/0DZj;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v1, LX/0DZj;->LIZIZ:Ljava/lang/ref/WeakReference;

    :cond_0
    sget-object v0, LX/0DZj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, v3}, LX/01mU;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2, v3}, LX/0YKW;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(JLandroid/content/Context;)V
    .locals 8

    invoke-static {}, LX/0DC0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4cf

    invoke-direct {v7, v6, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/app/Activity;I)V

    const-wide/16 v1, 0x0

    move-wide v4, p0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0329;

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v8}, LX/0329;-><init>(JLandroid/app/Activity;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p0, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Lkotlin/jvm/internal/AwS481S0100000_5;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/ViewGroup;

    :goto_0
    invoke-static {p1, p2, p3}, LX/0DZm;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method
