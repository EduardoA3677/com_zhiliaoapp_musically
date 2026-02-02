.class public final LX/163a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBP;


# static fields
.field public static final LL:LX/163a;

.field public static final LLILIL:LX/05ta;

.field public static final LLILL:LX/05ta;

.field public static final LLILLIZIL:LX/05ta;

.field public static final LLILLJJLI:LX/05ta;

.field public static final LLILLL:LX/163f;

.field public static final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/163a;

    invoke-direct {v0}, LX/163a;-><init>()V

    sput-object v0, LX/163a;->LL:LX/163a;

    new-instance v0, LX/163Y;

    invoke-direct {v0}, LX/163Y;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/163a;->LLILIL:LX/05ta;

    new-instance v0, LX/163g;

    invoke-direct {v0}, LX/163g;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/163a;->LLILL:LX/05ta;

    new-instance v0, LX/163h;

    invoke-direct {v0}, LX/163h;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/163a;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/163d;

    invoke-direct {v0}, LX/163d;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/163a;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/163f;

    invoke-direct {v0}, LX/163f;-><init>()V

    sput-object v0, LX/163a;->LLILLL:LX/163f;

    new-instance v0, LX/0J9J;

    invoke-direct {v0}, LX/0J9J;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/163a;->LLILZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;)V
    .locals 4

    new-instance v3, LX/163X;

    if-eqz p0, :cond_0

    const v0, 0x7f0b8f74

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    sget-object v0, LX/163a;->LLILLL:LX/163f;

    invoke-direct {v3, p0, v1, v0}, LX/163X;-><init>(Landroid/app/Activity;Landroid/view/View;LX/163f;)V

    sget-object v0, LX/163a;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v1, LX/0t7G;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v3}, LX/0t7G;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0t7G;->LIZ()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;
    .locals 8

    sget-object v0, LX/163a;->LLILLL:LX/163f;

    new-instance v1, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;

    iget v2, v0, LX/163f;->LIZ:I

    iget v3, v0, LX/163f;->LIZIZ:I

    iget v4, v0, LX/163f;->LIZJ:I

    iget v5, v0, LX/163f;->LIZLLL:F

    iget-object v6, v0, LX/163f;->LJ:Ljava/lang/String;

    iget v7, v0, LX/163f;->LJFF:I

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;-><init>(IIIFLjava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-static {p1}, LX/163a;->LIZ(Landroid/app/Activity;)V

    return-void

    :cond_0
    return-void
.end method
