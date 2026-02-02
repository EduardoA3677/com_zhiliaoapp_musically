.class public final Lwebcast/api/goody_bag/GetGoodyBagTemplateResponse$TemplateExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/goody_bag/GetGoodyBagTemplateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateExtra"
.end annotation


# instance fields
.field public onlineClubFansNumber:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "online_club_fans_number"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/goody_bag/GetGoodyBagTemplateResponse$TemplateExtra;->onlineClubFansNumber:Ljava/util/Map;

    return-void
.end method
