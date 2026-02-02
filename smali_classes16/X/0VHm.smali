.class public final LX/0VHm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VK6;


# static fields
.field public static final LIZ:LX/0VHm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VHm;

    invoke-direct {v0}, LX/0VHm;-><init>()V

    sput-object v0, LX/0VHm;->LIZ:LX/0VHm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "aweme://lynxview"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final LIZIZ(LX/0VHn;)LX/0aEi;
    .locals 3

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS137S0100000_15;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v0}, LY/AfS137S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    return-object v0
.end method

.method public final LIZJ(IILandroid/content/Context;Landroid/view/View;)V
    .locals 8

    new-instance v0, LX/0M07;

    invoke-direct {v0}, LX/0M07;-><init>()V

    const/4 v2, 0x0

    move-object v3, p4

    move-object v1, p3

    move v5, p2

    move v4, p1

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, LX/0M07;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;IILX/0LhB;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method
