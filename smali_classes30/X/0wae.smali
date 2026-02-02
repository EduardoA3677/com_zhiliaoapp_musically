.class public final enum LX/0wae;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wae;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0wag;

.field public static final synthetic LL:[LX/0wae;

.field public static final enum PullStream:LX/0wae;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0wae;

    invoke-direct {v2}, LX/0wae;-><init>()V

    sput-object v2, LX/0wae;->PullStream:LX/0wae;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0wae;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0wae;->LL:[LX/0wae;

    new-instance v0, LX/0wag;

    invoke-direct {v0}, LX/0wag;-><init>()V

    sput-object v0, LX/0wae;->Companion:LX/0wag;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "PullStream"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wae;
    .locals 1

    const-class v0, LX/0wae;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wae;

    return-object v0
.end method

.method public static values()[LX/0wae;
    .locals 1

    sget-object v0, LX/0wae;->LL:[LX/0wae;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wae;

    return-object v0
.end method


# virtual methods
.method public final into()LX/0wev;
    .locals 2

    sget-object v1, LX/0waf;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0wev;->VAR_LINK_MIC_LAYOUT_QOS_MONITOR_KEY_PULL_STREAM:LX/0wev;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final intoInt()I
    .locals 2

    sget-object v1, LX/0waf;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
