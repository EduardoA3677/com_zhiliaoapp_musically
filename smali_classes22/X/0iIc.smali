.class public final enum LX/0iIc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iIc;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0iIc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILIL:[LX/0iIc;

.field public static final enum TYPE_BY_CONVERSATION:LX/0iIc;

.field public static final enum TYPE_BY_RANK:LX/0iIc;

.field public static final enum TYPE_BY_USER:LX/0iIc;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0iIc;

    const-string v0, "TYPE_BY_CONVERSATION"

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {v7, v0, v6, v5}, LX/0iIc;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0iIc;->TYPE_BY_CONVERSATION:LX/0iIc;

    new-instance v4, LX/0iIc;

    const-string v0, "TYPE_BY_USER"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v5, v3}, LX/0iIc;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0iIc;->TYPE_BY_USER:LX/0iIc;

    new-instance v2, LX/0iIc;

    const-string v1, "TYPE_BY_RANK"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, LX/0iIc;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0iIc;->TYPE_BY_RANK:LX/0iIc;

    new-array v0, v0, [LX/0iIc;

    aput-object v7, v0, v6

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, LX/0iIc;->LLILIL:[LX/0iIc;

    new-instance v0, LX/0iId;

    invoke-direct {v0}, LX/0iId;-><init>()V

    sput-object v0, LX/0iIc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/0iIc;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0iIc;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0iIc;->TYPE_BY_RANK:LX/0iIc;

    return-object v0

    :cond_1
    sget-object v0, LX/0iIc;->TYPE_BY_USER:LX/0iIc;

    return-object v0

    :cond_2
    sget-object v0, LX/0iIc;->TYPE_BY_CONVERSATION:LX/0iIc;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iIc;
    .locals 1

    const-class v0, LX/0iIc;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iIc;

    return-object v0
.end method

.method public static values()[LX/0iIc;
    .locals 1

    sget-object v0, LX/0iIc;->LLILIL:[LX/0iIc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iIc;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0iIc;->LL:I

    return v0
.end method
