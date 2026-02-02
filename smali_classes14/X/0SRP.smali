.class public final LX/0SRP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZZZZZI)Ljava/util/ArrayList;
    .locals 11

    and-int/lit8 v0, p5, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    const/4 v3, 0x4

    const/4 v9, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    new-array v7, v5, [LX/0SRm;

    new-instance v1, LX/0SRm;

    sget-object v0, LX/0SRK;->AUTH_KEY:LX/0SRK;

    invoke-direct {v1, v5, v0}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v1, v7, v10

    new-instance v6, LX/0SRm;

    sget-object v1, LX/0SRK;->CLOUD_MERGE:LX/0SRK;

    const/16 v0, 0x46

    invoke-direct {v6, v0, v1}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v6, v7, v2

    new-instance v1, LX/0SRm;

    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v1, v7, v9

    new-instance v1, LX/0SRm;

    sget-object v0, LX/0SRK;->UPLOAD:LX/0SRK;

    invoke-direct {v1, v2, v0}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v1, v7, v4

    new-instance v1, LX/0SRm;

    sget-object v0, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    invoke-direct {v1, v5, v0}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v1, v7, v3

    invoke-static {v7}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v7, 0x3b

    if-eqz p0, :cond_5

    new-array v5, v3, [LX/0SRm;

    new-instance v1, LX/0SRm;

    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    invoke-direct {v1, v7, v0}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v1, v5, v10

    new-instance v1, LX/0SRm;

    sget-object v0, LX/0SRK;->AUTH_KEY:LX/0SRK;

    invoke-direct {v1, v2, v0}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v1, v5, v2

    new-instance v3, LX/0SRm;

    sget-object v1, LX/0SRK;->UPLOAD:LX/0SRK;

    const/16 v0, 0x27

    invoke-direct {v3, v0, v1}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v3, v5, v9

    new-instance v1, LX/0SRm;

    sget-object v0, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    invoke-direct {v1, v2, v0}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v1, v5, v4

    invoke-static {v5}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v6, 0x26

    if-eqz p2, :cond_6

    const/4 v0, 0x6

    new-array v8, v0, [LX/0SRm;

    new-instance v1, LX/0SRm;

    sget-object v0, LX/0SRK;->COMMENT_FORWARD_RES_PREPARE:LX/0SRK;

    invoke-direct {v1, v5, v0}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v1, v8, v10

    new-instance v1, LX/0SRm;

    sget-object v0, LX/0SRK;->AUTH_KEY:LX/0SRK;

    invoke-direct {v1, v2, v0}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v1, v8, v2

    new-instance v7, LX/0SRm;

    sget-object v1, LX/0SRK;->COMPILE:LX/0SRK;

    const/16 v0, 0x36

    invoke-direct {v7, v0, v1}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v7, v8, v9

    new-instance v1, LX/0SRm;

    sget-object v0, LX/0SRK;->UPLOAD:LX/0SRK;

    invoke-direct {v1, v6, v0}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v1, v8, v4

    new-instance v1, LX/0SRm;

    sget-object v0, LX/0SRK;->COVER_TEXT_UPLOAD:LX/0SRK;

    invoke-direct {v1, v2, v0}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v1, v8, v3

    new-instance v1, LX/0SRm;

    sget-object v0, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    invoke-direct {v1, v2, v0}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v1, v8, v5

    invoke-static {v8}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz p3, :cond_7

    new-array v4, v4, [LX/0SRm;

    new-instance v1, LX/0SRm;

    sget-object v0, LX/0SRK;->AUTH_KEY:LX/0SRK;

    invoke-direct {v1, v2, v0}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v1, v4, v10

    new-instance v3, LX/0SRm;

    sget-object v1, LX/0SRK;->COVER_TEXT_UPLOAD:LX/0SRK;

    const/16 v0, 0x62

    invoke-direct {v3, v0, v1}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v3, v4, v2

    new-instance v1, LX/0SRm;

    sget-object v0, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    invoke-direct {v1, v2, v0}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v1, v4, v9

    invoke-static {v4}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz p4, :cond_8

    new-array v5, v3, [LX/0SRm;

    new-instance v1, LX/0SRm;

    sget-object v0, LX/0SRK;->AUTH_KEY:LX/0SRK;

    invoke-direct {v1, v2, v0}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v1, v5, v10

    new-instance v3, LX/0SRm;

    sget-object v1, LX/0SRK;->UPLOAD:LX/0SRK;

    const/16 v0, 0x61

    invoke-direct {v3, v0, v1}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v3, v5, v2

    new-instance v1, LX/0SRm;

    sget-object v0, LX/0SRK;->COVER_TEXT_UPLOAD:LX/0SRK;

    invoke-direct {v1, v2, v0}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v1, v5, v9

    new-instance v1, LX/0SRm;

    sget-object v0, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    invoke-direct {v1, v2, v0}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v1, v5, v4

    invoke-static {v5}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_8
    new-array v5, v5, [LX/0SRm;

    new-instance v1, LX/0SRm;

    sget-object v0, LX/0SRK;->AUTH_KEY:LX/0SRK;

    invoke-direct {v1, v2, v0}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v1, v5, v10

    new-instance v1, LX/0SRm;

    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    invoke-direct {v1, v7, v0}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v1, v5, v2

    new-instance v1, LX/0SRm;

    sget-object v0, LX/0SRK;->UPLOAD:LX/0SRK;

    invoke-direct {v1, v6, v0}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v1, v5, v9

    new-instance v1, LX/0SRm;

    sget-object v0, LX/0SRK;->COVER_TEXT_UPLOAD:LX/0SRK;

    invoke-direct {v1, v2, v0}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v1, v5, v4

    new-instance v1, LX/0SRm;

    sget-object v0, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    invoke-direct {v1, v2, v0}, LX/0SRm;-><init>(ILX/0SRK;)V

    aput-object v1, v5, v3

    invoke-static {v5}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
