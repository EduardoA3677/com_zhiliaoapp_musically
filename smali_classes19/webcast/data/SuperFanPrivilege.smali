.class public final Lwebcast/data/SuperFanPrivilege;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public privilegeDetails:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "privilege_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/SuperFanPrivilegeInfo;",
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

    iput-object v0, p0, Lwebcast/data/SuperFanPrivilege;->privilegeDetails:Ljava/util/List;

    return-void
.end method
