.class public final LX/11St;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q8q;


# static fields
.field public static final LIZ:LX/11St;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11St;

    invoke-direct {v0}, LX/11St;-><init>()V

    sput-object v0, LX/11St;->LIZ:LX/11St;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)LX/0aJi;
    .locals 1

    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/11T3;->LIZ(Ljava/util/Map;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(I)LX/0aE5;
    .locals 4

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v2, "viewer_history"

    invoke-static {v3, v2}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {p1, v3, v2}, LX/11TI;->LJIILL(IILjava/lang/String;)LX/0aE5;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "video_view_history"

    goto :goto_0
.end method

.method public final LIZJ(ILjava/lang/String;)LX/0aE5;
    .locals 1

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/11TI;->LJIILL(IILjava/lang/String;)LX/0aE5;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(I)LX/0aE5;
    .locals 4

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v2, "viewer_history"

    invoke-static {v3, v2}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {p1, v3, v2}, LX/11TI;->LJIILL(IILjava/lang/String;)LX/0aE5;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "profile_view_history"

    goto :goto_0
.end method
