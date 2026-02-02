.class public final enum LX/0iH7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iH7;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0iH7;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILIL:[LX/0iH7;

.field public static final enum SMART_REPLY:LX/0iH7;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0iH7;

    invoke-direct {v2}, LX/0iH7;-><init>()V

    sput-object v2, LX/0iH7;->SMART_REPLY:LX/0iH7;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0iH7;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0iH7;->LLILIL:[LX/0iH7;

    new-instance v0, LX/0iH8;

    invoke-direct {v0}, LX/0iH8;-><init>()V

    sput-object v0, LX/0iH7;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "SMART_REPLY"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, p0, LX/0iH7;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0iH7;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0iH7;->SMART_REPLY:LX/0iH7;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iH7;
    .locals 1

    const-class v0, LX/0iH7;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iH7;

    return-object v0
.end method

.method public static values()[LX/0iH7;
    .locals 1

    sget-object v0, LX/0iH7;->LLILIL:[LX/0iH7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iH7;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0iH7;->LL:I

    return v0
.end method
