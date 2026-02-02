.class public Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public degradeMFLocalTestAssem:Z
    .annotation runtime LX/0B9U;
        value = "MFLocalTestAssem"
    .end annotation
.end field

.field public degradeNewUserGuideAssem:Z
    .annotation runtime LX/0B9U;
        value = "NewUserGuideAssem"
    .end annotation
.end field

.field public degradeNewUserOptAssem:Z
    .annotation runtime LX/0B9U;
        value = "NewUserOptAssem"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
