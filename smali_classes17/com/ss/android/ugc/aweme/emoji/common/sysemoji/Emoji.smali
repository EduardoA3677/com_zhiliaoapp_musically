.class public Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/Emoji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public and:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "and"
    .end annotation
.end field

.field public business:I
    .annotation runtime LX/0B9U;
        value = "business"
    .end annotation
.end field

.field public emoji:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "emoji"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ios:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ios"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/Emoji;->ios:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/Emoji;->and:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/Emoji;->and:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusiness()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/Emoji;->business:I

    return v0
.end method

.method public final getEmoji()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/Emoji;->emoji:Ljava/util/List;

    return-object v0
.end method

.method public final getIos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/Emoji;->ios:Ljava/lang/String;

    return-object v0
.end method

.method public final setAnd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/Emoji;->and:Ljava/lang/String;

    return-void
.end method

.method public final setBusiness(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/Emoji;->business:I

    return-void
.end method

.method public final setEmoji(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/Emoji;->emoji:Ljava/util/List;

    return-void
.end method

.method public final setIos(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/Emoji;->ios:Ljava/lang/String;

    return-void
.end method
