.class public final LX/0hSx;
.super LX/14JC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14JC<",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
        ">;"
    }
.end annotation


# instance fields
.field public LJII:Z

.field public final LJIIIIZZ:LX/0ja6;

.field public final LJIIIZ:Lkotlin/jvm/internal/AFwS242S0000000_20;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14JC;-><init>()V

    new-instance v0, LX/0ja6;

    invoke-direct {v0}, LX/0ja6;-><init>()V

    iput-object v0, p0, LX/0hSx;->LJIIIIZZ:LX/0ja6;

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    iput-object v0, p0, LX/0hSx;->LJIIIZ:Lkotlin/jvm/internal/AFwS242S0000000_20;

    return-void
.end method


# virtual methods
.method public final LIZJ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hSx;->LJIIIZ:Lkotlin/jvm/internal/AFwS242S0000000_20;

    return-object v0
.end method

.method public final LJ(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0hSx;->LJIIIIZZ:LX/0ja6;

    invoke-virtual {v0}, LX/0ja6;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0hSx;->LJII:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/data/manager/MAFListManager;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/data/manager/MAFListManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/data/manager/MAFListManager;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadInternal:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final LJI(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
