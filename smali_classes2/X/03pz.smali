.class public final LX/03pz;
.super LX/0hSf;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZLLL:LX/0hSk;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hNj;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0hSf;-><init>(LX/0hNj;)V

    new-instance v0, LX/0hSk;

    invoke-direct {v0, p1}, LX/0hSk;-><init>(LX/0hNj;)V

    iput-object v0, p0, LX/03pz;->LIZLLL:LX/0hSk;

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03pz;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03pz;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getShareStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/03pz;->LIZLLL:LX/0hSk;

    invoke-virtual {v0, p1}, LX/0hSk;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, LX/0hSf;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Z

    move-result v0

    return v0
.end method
