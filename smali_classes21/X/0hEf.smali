.class public final LX/0hEf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hEu;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0hJg;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;LX/0hJg;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "LX/0hJg;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0hEf;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0hEf;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p3, p0, LX/0hEf;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0hEf;->LIZLLL:LX/0hJg;

    iput-object p5, p0, LX/0hEf;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v2, p0, LX/0hEf;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0hEf;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, p0, LX/0hEf;->LIZJ:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, p0, LX/0hEf;->LIZLLL:LX/0hJg;

    instance-of v0, v3, LX/0hEn;

    if-eqz v0, :cond_3

    check-cast v3, LX/0hEn;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0hEf;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, p0, LX/0hEf;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/0hEf;->LIZJ:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, LX/0hEn;->LJIILL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZLjava/util/List;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0hEf;->LIZLLL:LX/0hJg;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0hEf;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, LX/0hJg;->LJIIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_2
    iget-object v2, p0, LX/0hEf;->LIZJ:Ljava/util/List;

    sget-object v0, LX/0hRj;->LIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/0hEX;->LIZ()LX/0hRj;

    move-result-object v1

    const-string v0, "recent share"

    invoke-virtual {v1, v0, v2}, LX/0hRj;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0hEf;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, p0, LX/0hEf;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v3, v1}, LX/0hJg;->LJIIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0hEf;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, p0, LX/0hEf;->LJ:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/0hEl;->LIZIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/HashMap;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hEf;->LIZLLL:LX/0hJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hJg;->LIZIZ(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
