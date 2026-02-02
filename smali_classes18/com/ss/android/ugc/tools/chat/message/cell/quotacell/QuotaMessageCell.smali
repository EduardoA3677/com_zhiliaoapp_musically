.class public final Lcom/ss/android/ugc/tools/chat/message/cell/quotacell/QuotaMessageCell;
.super Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseMessageCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseMessageCell<",
        "Lcom/ss/android/ugc/tools/chat/message/cell/quotacell/AIQuotaAssem;",
        "LX/0bJz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseMessageCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/tools/chat/message/cell/quotacell/AIQuotaAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/tools/chat/message/cell/quotacell/AIQuotaAssem;-><init>()V

    return-object v0
.end method
