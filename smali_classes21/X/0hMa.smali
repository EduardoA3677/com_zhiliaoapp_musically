.class public final LX/0hMa;
.super Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;-><init>()V

    iput-object p1, p0, LX/0hMa;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getContacts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hMa;->LL:Ljava/util/List;

    return-object v0
.end method
