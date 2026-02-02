.class public abstract LX/0ZTm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0ZTn;


# instance fields
.field public final LIZ:LX/0ZTm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0ZTn;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0ZTn;-><init>(ZZ)V

    sput-object v1, LX/0ZTm;->LIZIZ:LX/0ZTn;

    return-void
.end method

.method public constructor <init>(LX/0ZTm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZTm;->LIZ:LX/0ZTm;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0ZTE;Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;)LX/0ZTn;
.end method

.method public final LIZIZ(LX/0ZTE;Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;)LX/0ZTn;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/0ZTm;->LIZ(LX/0ZTE;Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;)LX/0ZTn;

    move-result-object v1

    iget-boolean v0, v1, LX/0ZTn;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZTm;->LIZ:LX/0ZTm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0ZTm;->LIZIZ(LX/0ZTE;Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;)LX/0ZTn;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
