.class public final Ltikcast/api/anchor/AnchorSendDMSRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dmText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dm_text"
    .end annotation
.end field

.field public sendToUidList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "send_to_uid_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/AnchorSendDMSRequest;->sendToUidList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/AnchorSendDMSRequest;->dmText:Ljava/lang/String;

    return-void
.end method
