.class public Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final clickEvent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "click_event"
    .end annotation
.end field

.field public final padding:Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;
    .annotation runtime LX/0B9U;
        value = "padding"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;-><init>(Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;->padding:Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;->clickEvent:Ljava/lang/String;

    return-void
.end method
