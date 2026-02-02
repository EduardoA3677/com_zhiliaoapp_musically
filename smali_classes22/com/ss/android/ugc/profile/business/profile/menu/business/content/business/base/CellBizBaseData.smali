.class public Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/CellBizBaseData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public cell:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/Cell;
    .annotation runtime LX/0B9U;
        value = "cell"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCell()Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/Cell;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/CellBizBaseData;->cell:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/Cell;

    return-object v0
.end method

.method public final setCell(Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/Cell;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/CellBizBaseData;->cell:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/Cell;

    return-void
.end method
