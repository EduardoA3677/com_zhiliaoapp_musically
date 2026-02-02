.class public final LX/16xN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16zA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/12Qk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    new-instance v5, LX/12Qk;

    const-string v6, "SearchPovCardLandingPageFragment/search_pov_landing_page_list"

    const-string v7, "wangtao.6217"

    const/4 v0, 0x3

    new-array v4, v0, [LX/16mO;

    sget-object v0, LX/16mO;->FYP:LX/16mO;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    sget-object v0, LX/16mO;->FOLLOWING:LX/16mO;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    sget-object v1, LX/16mO;->FRIENDS:LX/16mO;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "Open search seven screen panel"

    new-array v1, v0, [LX/14Dz;

    sget-object v0, LX/14Dz;->ON_TOUCH_LISTENER:LX/14Dz;

    aput-object v0, v1, v3

    sget-object v0, LX/14Dz;->ON_CLICK_LISTENER:LX/14Dz;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x60

    invoke-direct/range {v5 .. v12}, LX/12Qk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZI)V

    return-object v5
.end method
