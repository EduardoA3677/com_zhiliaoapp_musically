.class public final Ltikcast/api/user_level/GradeTab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gradePrivileges:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "grade_privileges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/user_level/GradePrivilegeDetail;",
            ">;"
        }
    .end annotation
.end field

.field public gradeTab:Ltikcast/api/user_level/GradeTabRule;
    .annotation runtime LX/0B9U;
        value = "grade_tab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/user_level/GradeTab;->gradePrivileges:Ljava/util/List;

    return-void
.end method
