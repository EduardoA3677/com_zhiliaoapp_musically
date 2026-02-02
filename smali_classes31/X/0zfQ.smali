.class public final LX/0zfQ;
.super LX/0z1z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0z1z<",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/11fv;


# direct methods
.method public constructor <init>(LX/11fv;)V
    .locals 0

    iput-object p1, p0, LX/0zfQ;->LIZ:LX/11fv;

    invoke-direct {p0}, LX/0z1z;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/0zfQ;->LIZ:LX/11fv;

    invoke-virtual {v0}, LX/11fv;->LJIJJ()LX/0hdI;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "im_local_db"

    invoke-interface {v2, p1, v0, v1}, LX/0hdI;->LJIIL(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    return-object v0
.end method
