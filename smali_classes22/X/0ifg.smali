.class public LX/0ifg;
.super LX/0ifd;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public LLJJJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0ifd;-><init>()V

    iput-object p2, p0, LX/0ifg;->LLJJJIL:Ljava/lang/String;

    iput-object p1, p0, LX/0ifg;->LLJJJJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    return-void
.end method


# virtual methods
.method public LJIIIZ(LX/0ifg;)V
    .locals 2

    iget-object v0, p0, LX/0ifh;->LLILIL:Ljava/lang/String;

    iput-object v0, p1, LX/0ifh;->LLILIL:Ljava/lang/String;

    iget v0, p0, LX/0ifh;->LLJILJIL:I

    iput v0, p1, LX/0ifh;->LLJILJIL:I

    iget-object v0, p0, LX/0ifh;->LLIZ:LX/0b1v;

    iput-object v0, p1, LX/0ifh;->LLIZ:LX/0b1v;

    iget-boolean v0, p0, LX/0ifh;->LLJILLL:Z

    iput-boolean v0, p1, LX/0ifh;->LLJILLL:Z

    iget-wide v0, p0, LX/0ifh;->LL:J

    iput-wide v0, p1, LX/0ifh;->LL:J

    iget v0, p0, LX/0ifh;->LLIZLLLIL:I

    iput v0, p1, LX/0ifh;->LLIZLLLIL:I

    iget-wide v0, p0, LX/0ifh;->LLILZIL:J

    iput-wide v0, p1, LX/0ifh;->LLILZIL:J

    iget-wide v0, p0, LX/0ifh;->LLILZ:J

    invoke-virtual {p1, v0, v1}, LX/0ifh;->LJI(J)V

    iget-object v0, p0, LX/0ifh;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, p1, LX/0ifh;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0ifh;->LLILL:Ljava/lang/Object;

    iput-object v0, p1, LX/0ifh;->LLILL:Ljava/lang/Object;

    iget-boolean v0, p0, LX/0ifh;->LLJ:Z

    iput-boolean v0, p1, LX/0ifh;->LLJ:Z

    iget-boolean v0, p0, LX/0ifh;->LLJI:Z

    iput-boolean v0, p1, LX/0ifh;->LLJI:Z

    iget-boolean v0, p0, LX/0ifh;->LLJIJIL:Z

    iput-boolean v0, p1, LX/0ifh;->LLJIJIL:Z

    iget-boolean v0, p0, LX/0ifh;->LLJILJILJ:Z

    iput-boolean v0, p1, LX/0ifh;->LLJILJILJ:Z

    iget-object v0, p0, LX/0ifh;->LLJJ:LX/0bb7;

    iput-object v0, p1, LX/0ifh;->LLJJ:LX/0bb7;

    iget-object v0, p0, LX/0ifh;->LLILLJJLI:Ljava/lang/CharSequence;

    iput-object v0, p1, LX/0ifh;->LLILLJJLI:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0ifd;->LLJJIJIL:LX/0ifq;

    iput-object v0, p1, LX/0ifd;->LLJJIJIL:LX/0ifq;

    iget-boolean v0, p0, LX/0ifh;->LLJJI:Z

    iput-boolean v0, p1, LX/0ifh;->LLJJI:Z

    iget-object v0, p0, LX/0ifh;->LLJJIJI:LX/0igj;

    iput-object v0, p1, LX/0ifh;->LLJJIJI:LX/0igj;

    iget-object v0, p0, LX/0ifh;->LLILLL:LX/0bg2;

    iput-object v0, p1, LX/0ifh;->LLILLL:LX/0bg2;

    iget-boolean v0, p0, LX/0ifh;->LLJJIJIIJIL:Z

    iput-boolean v0, p1, LX/0ifh;->LLJJIJIIJIL:Z

    iget-boolean v0, p0, LX/0ifh;->LLJJIII:Z

    iput-boolean v0, p1, LX/0ifh;->LLJJIII:Z

    iget v0, p0, LX/0ifh;->LLILZLL:I

    iput v0, p1, LX/0ifh;->LLILZLL:I

    iget-object v0, p0, LX/0ifd;->LLJJJ:LX/0iFW;

    iput-object v0, p1, LX/0ifd;->LLJJJ:LX/0iFW;

    return-void
.end method

.method public final LJIIJ()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 6

    iget-object v0, p0, LX/0ifg;->LLJJJJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ifh;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0ifg;->LLJJJIL:Ljava/lang/String;

    const-string v0, "im_local_db"

    invoke-virtual {v3, v2, v1, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0ifg;->LLJJJJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0ifg;->LLJJJJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/0ifg;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ifg;->LLJJJJJIL:Z

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/0ifg;->LLJJJIL:Ljava/lang/String;

    new-instance v1, LX/0ifi;

    invoke-direct {v1, p0}, LX/0ifi;-><init>(LX/0ifg;)V

    const-string v4, "chat_session_reload"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/11fw;->LJIIIZ(LX/03k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
