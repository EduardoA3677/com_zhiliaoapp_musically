.class public final LX/0eIu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ltikcast/api/perception/ViolationStatusResponse$ResponseData;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Ltikcast/api/perception/ViolationStatusResponse$ResponseData;I)V
    .locals 1

    iput-object p1, p0, LX/0eIu;->LL:Ltikcast/api/perception/ViolationStatusResponse$ResponseData;

    iput p2, p0, LX/0eIu;->LLILIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p2

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    iget-object v2, p0, LX/0eIu;->LL:Ltikcast/api/perception/ViolationStatusResponse$ResponseData;

    iget-object v3, v2, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->punishEvent:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v3, :cond_0

    iget v1, p0, LX/0eIu;->LLILIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v6, 0x1

    :goto_0
    iget-object v2, v2, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->perceptionDialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0d3c;->LIZ(Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
