.class public final Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final enableList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enable_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final style:I
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig$Config;->style:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig$Config;->enableList:Ljava/util/List;

    return-void
.end method
