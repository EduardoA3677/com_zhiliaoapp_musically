.class public final Lcom/ss/android/ugc/aweme/template/datamodel/TemplatePugcCreatorStatisticModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final count:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final leftDay:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "left_day"
    .end annotation
.end field

.field public final show:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "show"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplatePugcCreatorStatisticModel;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLeftDay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplatePugcCreatorStatisticModel;->leftDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShow()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplatePugcCreatorStatisticModel;->show:Ljava/lang/Integer;

    return-object v0
.end method
