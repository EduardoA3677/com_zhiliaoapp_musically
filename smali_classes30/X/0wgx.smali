.class public final enum LX/0wgx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wgx;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0wgz;

.field public static final enum Json:LX/0wgx;

.field public static final synthetic LL:[LX/0wgx;

.field public static final enum Protobuf:LX/0wgx;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0wgx;

    const-string v0, "Json"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LX/0wgx;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0wgx;->Json:LX/0wgx;

    new-instance v2, LX/0wgx;

    const-string v0, "Protobuf"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/0wgx;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0wgx;->Protobuf:LX/0wgx;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0wgx;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0wgx;->LL:[LX/0wgx;

    new-instance v0, LX/0wgz;

    invoke-direct {v0}, LX/0wgz;-><init>()V

    sput-object v0, LX/0wgx;->Companion:LX/0wgz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wgx;
    .locals 1

    const-class v0, LX/0wgx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wgx;

    return-object v0
.end method

.method public static values()[LX/0wgx;
    .locals 1

    sget-object v0, LX/0wgx;->LL:[LX/0wgx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wgx;

    return-object v0
.end method


# virtual methods
.method public final into()LX/0weq;
    .locals 2

    sget-object v1, LX/0wgy;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0weq;->VAR_LINK_MIC_ENCODE_TYPE_PROTOBUF:LX/0weq;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0weq;->VAR_LINK_MIC_ENCODE_TYPE_JSON:LX/0weq;

    return-object v0
.end method

.method public final intoInt()I
    .locals 3

    sget-object v1, LX/0wgy;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
