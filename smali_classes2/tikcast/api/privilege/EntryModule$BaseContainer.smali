.class public final Ltikcast/api/privilege/EntryModule$BaseContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/privilege/EntryModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseContainer"
.end annotation


# instance fields
.field public assetType:I
    .annotation runtime LX/0B9U;
        value = "asset_type"
    .end annotation
.end field

.field public effectiveObjectNum:I
    .annotation runtime LX/0B9U;
        value = "effective_object_num"
    .end annotation
.end field

.field public moduleId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "module_id"
    .end annotation
.end field

.field public totalObjectNum:I
    .annotation runtime LX/0B9U;
        value = "total_object_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/EntryModule$BaseContainer;->moduleId:Ljava/lang/String;

    return-void
.end method
