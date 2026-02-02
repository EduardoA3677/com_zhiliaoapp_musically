.class public final Ltikcast/api/user_level/GradeInfoResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/user_level/GradeInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public gradeConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "grade_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/user_level/GradeConfig;",
            ">;"
        }
    .end annotation
.end field

.field public userGrade:Ltikcast/api/user_level/UserGrade;
    .annotation runtime LX/0B9U;
        value = "user_grade"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/user_level/GradeInfoResponse$Data;->gradeConfig:Ljava/util/List;

    return-void
.end method
