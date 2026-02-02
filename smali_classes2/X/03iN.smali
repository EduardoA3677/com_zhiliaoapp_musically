.class public final LX/03iN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03k4;


# instance fields
.field public final synthetic LIZ:LX/03iU;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/03iY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03iU;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03iU;",
            "LX/00zH<",
            "LX/03iY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03iN;->LIZ:LX/03iU;

    iput-object p2, p0, LX/03iN;->LIZIZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 3

    iget-object v2, p0, LX/03iN;->LIZ:LX/03iU;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/03iN;->LIZIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/03iY;

    sget-object v0, LX/03iO;->UPDATE_USER:LX/03iO;

    invoke-interface {v2, v1, v0}, LX/03iU;->LIZ(LX/03iY;LX/03iO;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
