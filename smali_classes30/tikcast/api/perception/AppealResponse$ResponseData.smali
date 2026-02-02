.class public final Ltikcast/api/perception/AppealResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/perception/AppealResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public appealPunishId:J
    .annotation runtime LX/0B9U;
        value = "appeal_punish_id"
    .end annotation
.end field

.field public relatedPunishIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "related_punish_id_list"
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

    iput-object v0, p0, Ltikcast/api/perception/AppealResponse$ResponseData;->relatedPunishIdList:Ljava/util/List;

    return-void
.end method
