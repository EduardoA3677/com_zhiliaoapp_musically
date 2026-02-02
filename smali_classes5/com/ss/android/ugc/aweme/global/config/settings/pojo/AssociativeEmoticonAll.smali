.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AssociativeEmoticonAll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public show:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "show"
    .end annotation
.end field

.field public sourceMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sourceMessage"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AssociativeEmoticonAll;->show:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AssociativeEmoticonAll;->sourceMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getShow()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AssociativeEmoticonAll;->show:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSourceMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AssociativeEmoticonAll;->sourceMessage:Ljava/lang/String;

    return-object v0
.end method
