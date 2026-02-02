.class public final LX/0MM1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;)V
    .locals 1

    iput-object p1, p0, LX/0MM1;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0MM1;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;

    iget-wide v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLLFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
