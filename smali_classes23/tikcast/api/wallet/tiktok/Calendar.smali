.class public final Ltikcast/api/wallet/tiktok/Calendar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public days:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "days"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/Calendar$Day;",
            ">;"
        }
    .end annotation
.end field

.field public month:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "month"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/Calendar;->month:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/Calendar;->days:Ljava/util/List;

    return-void
.end method
