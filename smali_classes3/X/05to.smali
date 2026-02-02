.class public final LX/05to;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06Ln;


# instance fields
.field public final LIZ:LX/14is;

.field public final LIZIZ:LX/06UR;

.field public final LIZJ:LX/14is;

.field public final LIZLLL:LX/14is;

.field public final LJ:LX/14is;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04uI;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->tabConfig:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/CameraPageConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/CameraPageConfig;->defaultPage:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/04uI;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;)V

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v2

    iput-object v2, p0, LX/05to;->LIZ:LX/14is;

    new-instance v1, LX/06UR;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LX/06UR;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/05to;->LIZIZ:LX/06UR;

    iput-object v2, p0, LX/05to;->LIZJ:LX/14is;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->tabConfig:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/CameraPageConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/CameraPageConfig;->pageConfig:Ljava/util/List;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/05to;->LIZLLL:LX/14is;

    iput-object v0, p0, LX/05to;->LJ:LX/14is;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/06UR;
    .locals 1

    iget-object v0, p0, LX/05to;->LIZIZ:LX/06UR;

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;)V
    .locals 3

    invoke-virtual {p0}, LX/05to;->currentPage()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    move-result-object v2

    iget-object v1, p0, LX/05to;->LIZ:LX/14is;

    new-instance v0, LX/04uI;

    invoke-direct {v0, v2, p1}, LX/04uI;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;)V
    .locals 2

    iget-object v1, p0, LX/05to;->LIZLLL:LX/14is;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/05to;->LIZIZ(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;)V

    return-void
.end method

.method public final LIZLLL()LX/14is;
    .locals 1

    iget-object v0, p0, LX/05to;->LJ:LX/14is;

    return-object v0
.end method

.method public final LJ()LX/14is;
    .locals 1

    iget-object v0, p0, LX/05to;->LIZJ:LX/14is;

    return-object v0
.end method

.method public final currentPage()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;
    .locals 1

    iget-object v0, p0, LX/05to;->LIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04uI;

    iget-object v0, v0, LX/04uI;->LIZIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    return-object v0
.end method
