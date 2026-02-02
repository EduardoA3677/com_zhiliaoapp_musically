.class public final Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public d:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "d"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "v"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getD()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/Emoji;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiStruct;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiStruct;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final setD(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/Emoji;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiStruct;->d:Ljava/util/List;

    return-void
.end method

.method public final setV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiStruct;->v:Ljava/lang/String;

    return-void
.end method
