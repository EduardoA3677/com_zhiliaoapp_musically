.class public final Ltikcast/api/anchor/AboutMeResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/AboutMeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public aboutMe:Ltikcast/api/anchor/AboutMe;
    .annotation runtime LX/0B9U;
        value = "about_me"
    .end annotation
.end field

.field public benefitsInfo:Ltikcast/api/anchor/BenefitsInfo;
    .annotation runtime LX/0B9U;
        value = "benefits_info"
    .end annotation
.end field

.field public conflictInfo:Ltikcast/api/anchor/IntroConflictInfo;
    .annotation runtime LX/0B9U;
        value = "conflict_info"
    .end annotation
.end field

.field public mergeType:I
    .annotation runtime LX/0B9U;
        value = "merge_type"
    .end annotation
.end field

.field public oldVersion:Z
    .annotation runtime LX/0B9U;
        value = "old_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
