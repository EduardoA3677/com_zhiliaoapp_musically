.class public abstract LX/10fT;
.super LX/10fc;
.source "SourceFile"

# interfaces
.implements LX/10fS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10fc;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LX/10fc;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/10fc;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()LX/10ff;
    .locals 1

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public abstract synthetic get()Ljava/lang/Object;
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/10fc;->getReflected()LX/10fb;

    move-result-object v0

    check-cast v0, LX/10fS;

    invoke-interface {v0}, LX/10fS;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()LX/0PQw;
    .locals 1

    invoke-virtual {p0}, LX/10fT;->getGetter()LX/10fP;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()LX/10fP;
    .locals 1

    invoke-virtual {p0}, LX/10fc;->getReflected()LX/10fb;

    move-result-object v0

    check-cast v0, LX/10fS;

    invoke-interface {v0}, LX/10fS;->getGetter()LX/10fP;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/10fT;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
