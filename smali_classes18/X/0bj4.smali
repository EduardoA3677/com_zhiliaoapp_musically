.class public final LX/0bj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03k4;


# instance fields
.field public final synthetic LIZ:LX/0bj7;

.field public final synthetic LIZIZ:LX/0bj6;


# direct methods
.method public constructor <init>(LX/0bj7;LX/0bj6;)V
    .locals 0

    iput-object p1, p0, LX/0bj4;->LIZ:LX/0bj7;

    iput-object p2, p0, LX/0bj4;->LIZIZ:LX/0bj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 1

    iget-object v0, p0, LX/0bj4;->LIZ:LX/0bj7;

    iget-boolean v0, v0, LX/0bj7;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0bj4;->LIZIZ:LX/0bj6;

    invoke-interface {v0, p1}, LX/0bj6;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
