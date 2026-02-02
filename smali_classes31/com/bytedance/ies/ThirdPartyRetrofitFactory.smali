.class public final Lcom/bytedance/ies/ThirdPartyRetrofitFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0W9s;
    .locals 1

    new-instance v0, LX/0z6S;

    invoke-direct {v0}, LX/0z6S;-><init>()V

    return-object v0
.end method

.method public final create()LX/0W7R;
    .locals 1

    new-instance v0, LX/0z6S;

    invoke-direct {v0}, LX/0z6S;-><init>()V

    invoke-virtual {v0}, LX/0z6b;->LJ()LX/0W7R;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/String;)LX/0W7R;
    .locals 1

    new-instance v0, LX/0z6S;

    invoke-direct {v0, p1}, LX/0z6S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0z6b;->LJ()LX/0W7R;

    move-result-object v0

    return-object v0
.end method

.method public final createBuilder(Ljava/lang/String;)LX/0W9s;
    .locals 1

    new-instance v0, LX/0z6S;

    invoke-direct {v0, p1}, LX/0z6S;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
