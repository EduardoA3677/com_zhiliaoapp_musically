.class public final LX/0LjG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/feed/platform/cell/component/playerview/CellPlayerViewAbility;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;)V
    .locals 1

    iput-object p1, p0, LX/0LjG;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0LjG;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/playerview/CellPlayerViewAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    return-object v0
.end method
