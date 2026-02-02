.class public final Lcom/ss/android/ugc/aweme/kids/discovery/model/Category;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final challenge:Lcom/ss/android/ugc/aweme/kids/discovery/model/Challenge;
    .annotation runtime LX/0B9U;
        value = "challenge_info"
    .end annotation
.end field

.field public final desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aweme_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
