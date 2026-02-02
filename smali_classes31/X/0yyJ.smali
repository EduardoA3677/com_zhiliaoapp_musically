.class public final enum LX/0yyJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0yyJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0yyJ;

.field public static final enum SSL_3_0:LX/0yyJ;

.field public static final enum TLS_1_0:LX/0yyJ;

.field public static final enum TLS_1_1:LX/0yyJ;

.field public static final enum TLS_1_2:LX/0yyJ;

.field public static final enum TLS_1_3:LX/0yyJ;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0yyJ;

    const-string v1, "TLSv1.3"

    const-string v0, "TLS_1_3"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v1}, LX/0yyJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0yyJ;->TLS_1_3:LX/0yyJ;

    new-instance v9, LX/0yyJ;

    const-string v1, "TLSv1.2"

    const-string v0, "TLS_1_2"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v1}, LX/0yyJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0yyJ;->TLS_1_2:LX/0yyJ;

    new-instance v7, LX/0yyJ;

    const-string v1, "TLSv1.1"

    const-string v0, "TLS_1_1"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v1}, LX/0yyJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0yyJ;->TLS_1_1:LX/0yyJ;

    new-instance v5, LX/0yyJ;

    const-string v1, "TLSv1"

    const-string v0, "TLS_1_0"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v1}, LX/0yyJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0yyJ;->TLS_1_0:LX/0yyJ;

    new-instance v3, LX/0yyJ;

    const-string v2, "SSLv3"

    const-string v0, "SSL_3_0"

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1, v2}, LX/0yyJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0yyJ;->SSL_3_0:LX/0yyJ;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0yyJ;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0yyJ;->LLILIL:[LX/0yyJ;

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

    iput-object p3, p0, LX/0yyJ;->LL:Ljava/lang/String;

    return-void
.end method

.method public static forJavaName(Ljava/lang/String;)LX/0yyJ;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected TLS version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0yyJ;->TLS_1_1:LX/0yyJ;

    return-object v0

    :sswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0yyJ;->TLS_1_2:LX/0yyJ;

    return-object v0

    :sswitch_2
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0yyJ;->TLS_1_3:LX/0yyJ;

    return-object v0

    :sswitch_3
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0yyJ;->SSL_3_0:LX/0yyJ;

    return-object v0

    :sswitch_4
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0yyJ;->TLS_1_0:LX/0yyJ;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_0
        -0x1dfc3f26 -> :sswitch_1
        -0x1dfc3f25 -> :sswitch_2
        0x4b88569 -> :sswitch_3
        0x4c38896 -> :sswitch_4
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/0yyJ;
    .locals 1

    const-class v0, LX/0yyJ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0yyJ;

    return-object v0
.end method

.method public static values()[LX/0yyJ;
    .locals 1

    sget-object v0, LX/0yyJ;->LLILIL:[LX/0yyJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yyJ;

    return-object v0
.end method


# virtual methods
.method public javaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0yyJ;->LL:Ljava/lang/String;

    return-object v0
.end method
