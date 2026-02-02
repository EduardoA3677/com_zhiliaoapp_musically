.class public final LX/0hSX;
.super LX/0hSb;
.source "SourceFile"


# instance fields
.field public final LLILZLL:I

.field public final LLIZ:LX/0Ntl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ntl<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0Ntf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ntf<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hNj;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/0hSb;-><init>(LX/0hNj;)V

    iput p2, p0, LX/0hSX;->LLILZLL:I

    new-instance v1, LX/0Ntl;

    invoke-direct {v1}, LX/0Ntl;-><init>()V

    iget-object v0, p0, LX/0hSb;->LLILLJJLI:LX/14JC;

    invoke-virtual {v1, v0}, LX/0Ntl;->LIZ(LX/14JC;)V

    iget-object v0, p0, LX/0hSb;->LLILLL:LX/0hV4;

    invoke-virtual {v1, v0}, LX/0Ntl;->LIZ(LX/14JC;)V

    iput-object v1, p0, LX/0hSX;->LLIZ:LX/0Ntl;

    return-void
.end method


# virtual methods
.method public final LJI()LX/0Ntf;
    .locals 3

    iget-object v1, p0, LX/0hSX;->LLIZLLLIL:LX/0Ntf;

    if-nez v1, :cond_0

    new-instance v2, LX/0Ntk;

    invoke-direct {v2}, LX/0Ntk;-><init>()V

    iget-object v1, p0, LX/0hSX;->LLIZ:LX/0Ntl;

    iget-object v0, v2, LX/0Ntk;->LIZ:LX/0Ntf;

    iput-object v1, v0, LX/0Ntf;->LIZIZ:LX/0Ntl;

    new-instance v0, LX/0hSe;

    invoke-direct {v0, p0}, LX/0hSe;-><init>(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0Ntk;->LIZ:LX/0Ntf;

    iput-object v0, v1, LX/0Ntf;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iput-object p0, v1, LX/0Ntj;->LIZ:LX/0NtG;

    iput-object v1, p0, LX/0hSX;->LLIZLLLIL:LX/0Ntf;

    :cond_0
    return-object v1
.end method

.method public final Zi2(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, LX/0hSb;->Zi2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final nU0(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadSuccess list size before limit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hasMore: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/0hSX;->LLILZLL:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadSuccess limit list size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-super {p0, p1, v2}, LX/0hSb;->nU0(Ljava/util/List;Z)V

    return-void
.end method
