.class public final enum LX/0wem;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wem;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0wem;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILIL:[LX/0wem;

.field public static final enum VAR_LIVE_REQUEST_METHOD_GET:LX/0wem;

.field public static final enum VAR_LIVE_REQUEST_METHOD_POST:LX/0wem;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0wem;

    const-string v0, "VAR_LIVE_REQUEST_METHOD_GET"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, LX/0wem;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0wem;->VAR_LIVE_REQUEST_METHOD_GET:LX/0wem;

    new-instance v2, LX/0wem;

    const-string v0, "VAR_LIVE_REQUEST_METHOD_POST"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, LX/0wem;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0wem;->VAR_LIVE_REQUEST_METHOD_POST:LX/0wem;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0wem;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0wem;->LLILIL:[LX/0wem;

    new-instance v0, LX/0wfI;

    invoke-direct {v0}, LX/0wfI;-><init>()V

    sput-object v0, LX/0wem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0wem;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0wem;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0wem;->VAR_LIVE_REQUEST_METHOD_POST:LX/0wem;

    return-object v0

    :cond_1
    sget-object v0, LX/0wem;->VAR_LIVE_REQUEST_METHOD_GET:LX/0wem;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wem;
    .locals 1

    const-class v0, LX/0wem;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wem;

    return-object v0
.end method

.method public static values()[LX/0wem;
    .locals 1

    sget-object v0, LX/0wem;->LLILIL:[LX/0wem;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wem;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0wem;->LL:I

    return v0
.end method
