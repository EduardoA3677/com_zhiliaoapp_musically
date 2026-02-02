.class public final Lcom/ss/android/ugc/profile/business/profile/experiment/FrequencyData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final day:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "day"
    .end annotation
.end field

.field public final s2Day:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "s2_day"
    .end annotation
.end field

.field public final show:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "show"
    .end annotation
.end field

.field public final singleShow:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "single_show"
    .end annotation
.end field

.field public final totalShow:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "total_show"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/profile/business/profile/experiment/FrequencyData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/FrequencyData;->day:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/FrequencyData;->show:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/FrequencyData;->s2Day:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/FrequencyData;->totalShow:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/FrequencyData;->singleShow:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getDay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/FrequencyData;->day:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getS2Day()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/FrequencyData;->s2Day:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShow()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/FrequencyData;->show:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSingleShow()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/FrequencyData;->singleShow:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalShow()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/FrequencyData;->totalShow:Ljava/lang/Integer;

    return-object v0
.end method
