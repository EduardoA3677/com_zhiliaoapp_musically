.class public final LX/0asy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9S;)LX/0bXw;
    .locals 1

    invoke-virtual {p0}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0i9S;->isTemp()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, LX/0bXx;

    invoke-direct {p0}, LX/0bXx;-><init>()V

    sget-object v0, LX/0b46;->FEATURE_STATUS_HIDE:LX/0b46;

    iput-object v0, p0, LX/0bXx;->LIZLLL:LX/0b46;

    invoke-virtual {p0}, LX/0bXx;->LIZIZ()LX/0bXw;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0i9S;->getBizExt()Lokio/ByteString;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, LX/0bXw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bXw;

    if-nez v0, :cond_0

    :cond_2
    new-instance p0, LX/0bXx;

    invoke-direct {p0}, LX/0bXx;-><init>()V

    sget-object v0, LX/0b46;->FEATURE_STATUS_UNKNOWN:LX/0b46;

    iput-object v0, p0, LX/0bXx;->LIZLLL:LX/0b46;

    invoke-virtual {p0}, LX/0bXx;->LIZIZ()LX/0bXw;

    move-result-object v0

    return-object v0
.end method
