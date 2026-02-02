.class public final enum LX/0icH;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0icH;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0icH;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILIL:[LX/0icH;

.field public static final enum PER_CONVERSATION:LX/0icH;

.field public static final enum PER_USER:LX/0icH;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0icH;

    const-string v0, "PER_USER"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, LX/0icH;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0icH;->PER_USER:LX/0icH;

    new-instance v2, LX/0icH;

    const-string v1, "PER_CONVERSATION"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LX/0icH;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0icH;->PER_CONVERSATION:LX/0icH;

    new-array v0, v0, [LX/0icH;

    aput-object v5, v0, v4

    aput-object v2, v0, v3

    sput-object v0, LX/0icH;->LLILIL:[LX/0icH;

    new-instance v0, LX/0icI;

    invoke-direct {v0}, LX/0icI;-><init>()V

    sput-object v0, LX/0icH;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/0icH;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0icH;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0icH;->PER_CONVERSATION:LX/0icH;

    return-object v0

    :cond_1
    sget-object v0, LX/0icH;->PER_USER:LX/0icH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0icH;
    .locals 1

    const-class v0, LX/0icH;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0icH;

    return-object v0
.end method

.method public static values()[LX/0icH;
    .locals 1

    sget-object v0, LX/0icH;->LLILIL:[LX/0icH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0icH;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0icH;->LL:I

    return v0
.end method
