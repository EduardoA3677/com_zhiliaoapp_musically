.class public final enum LX/0iH6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iH6;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0iH6;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CLEAR_INPUT:LX/0iH6;

.field public static final synthetic LLILIL:[LX/0iH6;

.field public static final enum TYPING:LX/0iH6;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0iH6;

    const/4 v1, 0x3

    const-string v0, "TYPING"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, LX/0iH6;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0iH6;->TYPING:LX/0iH6;

    new-instance v3, LX/0iH6;

    const/4 v2, 0x4

    const-string v0, "CLEAR_INPUT"

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1, v2}, LX/0iH6;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0iH6;->CLEAR_INPUT:LX/0iH6;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0iH6;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0iH6;->LLILIL:[LX/0iH6;

    new-instance v0, LX/0iH9;

    invoke-direct {v0}, LX/0iH9;-><init>()V

    sput-object v0, LX/0iH6;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/0iH6;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0iH6;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0iH6;->CLEAR_INPUT:LX/0iH6;

    return-object v0

    :cond_1
    sget-object v0, LX/0iH6;->TYPING:LX/0iH6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iH6;
    .locals 1

    const-class v0, LX/0iH6;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iH6;

    return-object v0
.end method

.method public static values()[LX/0iH6;
    .locals 1

    sget-object v0, LX/0iH6;->LLILIL:[LX/0iH6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iH6;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0iH6;->LL:I

    return v0
.end method
