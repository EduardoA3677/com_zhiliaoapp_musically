.class public final Ltikcast/api/user_level/UpgradeEffectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public grade:I
    .annotation runtime LX/0B9U;
        value = "grade"
    .end annotation
.end field

.field public privileges:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "privileges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/user_level/UpgradePrivilege;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/user_level/UpgradeEffectConfig;->privileges:Ljava/util/List;

    return-void
.end method
