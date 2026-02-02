.class public final LX/0hLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Yn;


# instance fields
.field public final synthetic LIZ:LX/0hLh;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final synthetic LJI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;


# direct methods
.method public constructor <init>(LX/0hLh;ZZLjava/lang/String;ZLcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 0

    iput-object p1, p0, LX/0hLj;->LIZ:LX/0hLh;

    iput-boolean p2, p0, LX/0hLj;->LIZIZ:Z

    iput-boolean p3, p0, LX/0hLj;->LIZJ:Z

    iput-object p4, p0, LX/0hLj;->LIZLLL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0hLj;->LJ:Z

    iput-object p6, p0, LX/0hLj;->LJFF:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p7, p0, LX/0hLj;->LJI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/0hLj;->LIZ:LX/0hLh;

    iget-object v1, v0, LX/0hLh;->LIZ:LX/0hLk;

    sget-object v0, LX/0hLk;->SENDING:LX/0hLk;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0hLg;->LIZJ:Lm83/a;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0hLj;->LIZ:LX/0hLh;

    sget-object v0, LX/0hLk;->UNDO:LX/0hLk;

    iput-object v0, v1, LX/0hLh;->LIZ:LX/0hLk;

    sget-object v0, LX/0hLg;->LIZ:LX/0hLg;

    iget-boolean v3, p0, LX/0hLj;->LIZIZ:Z

    iget-boolean v4, p0, LX/0hLj;->LIZJ:Z

    iget-object v8, p0, LX/0hLj;->LIZLLL:Ljava/lang/String;

    iget-boolean v5, p0, LX/0hLj;->LJ:Z

    new-instance v2, LX/07aL;

    iget-object v6, v1, LX/0hLh;->LIZJ:Ljava/lang/String;

    iget-object v7, v1, LX/0hLh;->LIZIZ:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, LX/07aL;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v2, p0, LX/0hLj;->LJFF:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, p0, LX/0hLj;->LJI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, p0, LX/0hLj;->LIZ:LX/0hLh;

    iget-object v0, v0, LX/0hLh;->LJIIJJI:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0hLg;->LIZIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
