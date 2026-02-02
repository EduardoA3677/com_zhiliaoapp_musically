.class public final enum LX/0wev;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wev;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0wev;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILIL:[LX/0wev;

.field public static final enum VAR_LINK_MIC_LAYOUT_QOS_MONITOR_KEY_PULL_STREAM:LX/0wev;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0wev;

    invoke-direct {v2}, LX/0wev;-><init>()V

    sput-object v2, LX/0wev;->VAR_LINK_MIC_LAYOUT_QOS_MONITOR_KEY_PULL_STREAM:LX/0wev;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0wev;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0wev;->LLILIL:[LX/0wev;

    new-instance v0, LX/0wfK;

    invoke-direct {v0}, LX/0wfK;-><init>()V

    sput-object v0, LX/0wev;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "VAR_LINK_MIC_LAYOUT_QOS_MONITOR_KEY_PULL_STREAM"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, LX/0wev;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0wev;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LX/0wev;->VAR_LINK_MIC_LAYOUT_QOS_MONITOR_KEY_PULL_STREAM:LX/0wev;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wev;
    .locals 1

    const-class v0, LX/0wev;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wev;

    return-object v0
.end method

.method public static values()[LX/0wev;
    .locals 1

    sget-object v0, LX/0wev;->LLILIL:[LX/0wev;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wev;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0wev;->LL:I

    return v0
.end method
