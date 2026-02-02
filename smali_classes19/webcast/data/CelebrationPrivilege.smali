.class public final Lwebcast/data/CelebrationPrivilege;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gifts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/CelebrationGift;",
            ">;"
        }
    .end annotation
.end field

.field public isAboutToUpgrade:Z
    .annotation runtime LX/0B9U;
        value = "is_about_to_upgrade"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/CelebrationPrivilege;->gifts:Ljava/util/List;

    return-void
.end method
