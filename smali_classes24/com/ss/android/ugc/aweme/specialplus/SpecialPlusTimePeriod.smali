.class public final Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTimePeriod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public end:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public start:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTimePeriod;->start:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTimePeriod;->end:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEnd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTimePeriod;->end:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTimePeriod;->start:Ljava/lang/String;

    return-object v0
.end method

.method public final setEnd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTimePeriod;->end:Ljava/lang/String;

    return-void
.end method

.method public final setStart(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTimePeriod;->start:Ljava/lang/String;

    return-void
.end method
