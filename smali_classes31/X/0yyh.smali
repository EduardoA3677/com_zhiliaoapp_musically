.class public final enum LX/0yyh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0yyh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H2_PRIOR_KNOWLEDGE:LX/0yyh;

.field public static final enum HTTP_1_0:LX/0yyh;

.field public static final enum HTTP_1_1:LX/0yyh;

.field public static final enum HTTP_2:LX/0yyh;

.field public static final synthetic LLILIL:[LX/0yyh;

.field public static final enum QUIC:LX/0yyh;

.field public static final enum SPDY_3:LX/0yyh;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0yyh;

    const-string v1, "http/1.0"

    const-string v0, "HTTP_1_0"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v1}, LX/0yyh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0yyh;->HTTP_1_0:LX/0yyh;

    new-instance v11, LX/0yyh;

    const-string v1, "http/1.1"

    const-string v0, "HTTP_1_1"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1}, LX/0yyh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0yyh;->HTTP_1_1:LX/0yyh;

    new-instance v9, LX/0yyh;

    const-string v1, "spdy/3.1"

    const-string v0, "SPDY_3"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, LX/0yyh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0yyh;->SPDY_3:LX/0yyh;

    new-instance v7, LX/0yyh;

    const-string v1, "h2"

    const-string v0, "HTTP_2"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, LX/0yyh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0yyh;->HTTP_2:LX/0yyh;

    new-instance v5, LX/0yyh;

    const-string v1, "h2_prior_knowledge"

    const-string v0, "H2_PRIOR_KNOWLEDGE"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, LX/0yyh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0yyh;->H2_PRIOR_KNOWLEDGE:LX/0yyh;

    new-instance v3, LX/0yyh;

    const-string v2, "quic"

    const-string v0, "QUIC"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, LX/0yyh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0yyh;->QUIC:LX/0yyh;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0yyh;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0yyh;->LLILIL:[LX/0yyh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0yyh;->LL:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)LX/0yyh;
    .locals 3

    sget-object v1, LX/0yyh;->HTTP_1_0:LX/0yyh;

    iget-object v0, v1, LX/0yyh;->LL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/0yyh;->HTTP_1_1:LX/0yyh;

    iget-object v0, v1, LX/0yyh;->LL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, LX/0yyh;->H2_PRIOR_KNOWLEDGE:LX/0yyh;

    iget-object v0, v1, LX/0yyh;->LL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    sget-object v1, LX/0yyh;->HTTP_2:LX/0yyh;

    iget-object v0, v1, LX/0yyh;->LL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    sget-object v1, LX/0yyh;->SPDY_3:LX/0yyh;

    iget-object v0, v1, LX/0yyh;->LL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    sget-object v1, LX/0yyh;->QUIC:LX/0yyh;

    iget-object v0, v1, LX/0yyh;->LL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected protocol: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/0yyh;
    .locals 1

    const-class v0, LX/0yyh;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0yyh;

    return-object v0
.end method

.method public static values()[LX/0yyh;
    .locals 1

    sget-object v0, LX/0yyh;->LLILIL:[LX/0yyh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yyh;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0yyh;->LL:Ljava/lang/String;

    return-object v0
.end method
