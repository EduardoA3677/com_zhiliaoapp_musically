.class public final Ltikcast/api/privilege/GiftTraySponserEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isOptOut:Z
    .annotation runtime LX/0B9U;
        value = "is_opt_out"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/privilege/GiftTraySponsorItem;",
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

    iput-object v0, p0, Ltikcast/api/privilege/GiftTraySponserEntry;->items:Ljava/util/List;

    return-void
.end method
