.class public final LX/0hSh;
.super LX/0hQk;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:LX/0hV4;

.field public final LLJILLL:LX/0Ntl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ntl<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:LX/0Ntf;
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

.method public constructor <init>(LX/0hNj;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0hQk;-><init>(LX/0hNj;)V

    iget-boolean v0, p1, LX/0hNj;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0hSr;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, LX/0hSv;

    invoke-direct {v2}, LX/0hSv;-><init>()V

    iget-object v1, v2, LX/0hSv;->LIZ:LX/0hV4;

    iput-object v0, v1, LX/0hV4;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0hV4;->LJIIIZ:Z

    const/16 v0, 0x64

    invoke-virtual {v2, v0}, LX/0hSy;->LIZJ(I)V

    new-instance v1, LX/0Nx7;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Nx7;-><init>(LX/02wT;)V

    invoke-virtual {v2}, LX/0hSy;->LIZIZ()LX/14JC;

    move-result-object v0

    iput-object v1, v0, LX/14JC;->LIZJ:Lkotlin/jvm/functions/Function2;

    iget-object v2, v2, LX/0hSv;->LIZ:LX/0hV4;

    iput-object v2, p0, LX/0hSh;->LLJILJILJ:LX/0hV4;

    new-instance v1, LX/0Ntl;

    invoke-direct {v1}, LX/0Ntl;-><init>()V

    iget-object v0, p0, LX/0hSb;->LLILLJJLI:LX/14JC;

    invoke-virtual {v1, v0}, LX/0Ntl;->LIZ(LX/14JC;)V

    invoke-virtual {v1, v2}, LX/0Ntl;->LIZ(LX/14JC;)V

    iput-object v1, p0, LX/0hSh;->LLJILLL:LX/0Ntl;

    return-void

    :cond_0
    invoke-static {}, LX/0hSr;->LIZJ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LJI()LX/0Ntf;
    .locals 3

    iget-object v0, p0, LX/0hSh;->LLJJ:LX/0Ntf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, LX/0Ntk;

    invoke-direct {v2}, LX/0Ntk;-><init>()V

    iget-object v1, p0, LX/0hSh;->LLJILLL:LX/0Ntl;

    iget-object v0, v2, LX/0Ntk;->LIZ:LX/0Ntf;

    iput-object v1, v0, LX/0Ntf;->LIZIZ:LX/0Ntl;

    new-instance v1, LX/0hSg;

    invoke-direct {v1, p0}, LX/0hSg;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0Ntk;->LIZ:LX/0Ntf;

    iput-object v1, v0, LX/0Ntf;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, LX/0Ntj;->LIZ:LX/0NtG;

    iput-object v0, p0, LX/0hSh;->LLJJ:LX/0Ntf;

    return-object v0
.end method
