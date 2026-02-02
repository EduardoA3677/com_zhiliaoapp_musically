.class public final LX/16xI;
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

    const-string v4, "FrameLayout/skylight_bubble_container"

    const-string v5, "jerome.ran"

    const/4 v0, 0x2

    new-array v2, v0, [LX/16mO;

    const/4 v1, 0x0

    sget-object v0, LX/16mO;->FOLLOWING:LX/16mO;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/16mO;->FRIENDS:LX/16mO;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "click to open/close skylight"

    sget-object v0, LX/14Dz;->ON_CLICK_LISTENER:LX/14Dz;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    const/16 v10, 0x40

    invoke-direct/range {v3 .. v10}, LX/12Qk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZI)V

    return-object v3
.end method
