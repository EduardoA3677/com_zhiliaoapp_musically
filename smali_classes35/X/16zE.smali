.class public final LX/16zE;
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
    .locals 11

    new-instance v3, LX/12Qk;

    const-string v4, "ToolBarCreateViewManager/home_top_right_icon"

    const-string v5, "hao.lee"

    sget-object v0, LX/16mO;->DEFAULT_ALL_FEED:LX/16mO;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "home top tab, right icon"

    const/4 v0, 0x2

    new-array v2, v0, [LX/14Dz;

    const/4 v1, 0x0

    sget-object v0, LX/14Dz;->ON_CLICK_LISTENER:LX/14Dz;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/14Dz;->ON_TOUCH_LISTENER:LX/14Dz;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    const/16 v10, 0x40

    invoke-direct/range {v3 .. v10}, LX/12Qk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZI)V

    return-object v3
.end method
