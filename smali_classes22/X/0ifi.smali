.class public final LX/0ifi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03k4;


# instance fields
.field public final synthetic LIZ:LX/0ifg;


# direct methods
.method public constructor <init>(LX/0ifg;)V
    .locals 0

    iput-object p1, p0, LX/0ifi;->LIZ:LX/0ifg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0ifi;->LIZ:LX/0ifg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ifg;->LLJJJJJIL:Z

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 2

    iget-object v1, p0, LX/0ifi;->LIZ:LX/0ifg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ifg;->LLJJJJJIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "User onQueryResult hasUSer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0ifi;->LIZ:LX/0ifg;

    iput-object p1, v0, LX/0ifg;->LLJJJJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
