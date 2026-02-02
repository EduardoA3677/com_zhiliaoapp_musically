.class public final Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationConfig$ConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigModel"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public datePickerMinYear:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "date_picker_min_year"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationConfig$ConfigModel;->datePickerMinYear:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getDatePickerMinYear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationConfig$ConfigModel;->datePickerMinYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setDatePickerMinYear(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationConfig$ConfigModel;->datePickerMinYear:Ljava/lang/Integer;

    return-void
.end method
