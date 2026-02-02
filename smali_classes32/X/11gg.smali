.class public final LX/11gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03k4;


# instance fields
.field public final synthetic LIZ:LX/11gj;


# direct methods
.method public constructor <init>(LX/0npo;)V
    .locals 0

    iput-object p1, p0, LX/11gg;->LIZ:LX/11gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/11gg;->LIZ:LX/11gj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/11gj;->LIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 1

    iget-object v0, p0, LX/11gg;->LIZ:LX/11gj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/11gj;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
