.class public final LX/0STy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;


# instance fields
.field public final synthetic LIZ:LX/0STx;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0STx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0STy;->LIZ:LX/0STx;

    iput-object p2, p0, LX/0STy;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0STy;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/0STy;->LIZ:LX/0STx;

    iget-object v1, p0, LX/0STy;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0STy;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0STx;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(J)V
    .locals 3

    iget-object v2, p0, LX/0STy;->LIZ:LX/0STx;

    iget-object v1, p0, LX/0STy;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0STy;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0STx;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
