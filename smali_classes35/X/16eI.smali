.class public final enum LX/16eI;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/16eI;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16eI;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ENTER_CONVERSATION:LX/16eI;

.field public static final enum EXIT_CONVERSATION:LX/16eI;

.field public static final synthetic LLILIL:[LX/16eI;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/16eI;

    const-string v0, "ENTER_CONVERSATION"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, LX/16eI;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/16eI;->ENTER_CONVERSATION:LX/16eI;

    new-instance v2, LX/16eI;

    const-string v1, "EXIT_CONVERSATION"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LX/16eI;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/16eI;->EXIT_CONVERSATION:LX/16eI;

    new-array v0, v0, [LX/16eI;

    aput-object v5, v0, v4

    aput-object v2, v0, v3

    sput-object v0, LX/16eI;->LLILIL:[LX/16eI;

    new-instance v0, LX/16eJ;

    invoke-direct {v0}, LX/16eJ;-><init>()V

    sput-object v0, LX/16eI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/16eI;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/16eI;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/16eI;->EXIT_CONVERSATION:LX/16eI;

    return-object v0

    :cond_1
    sget-object v0, LX/16eI;->ENTER_CONVERSATION:LX/16eI;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/16eI;
    .locals 1

    const-class v0, LX/16eI;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/16eI;

    return-object v0
.end method

.method public static values()[LX/16eI;
    .locals 1

    sget-object v0, LX/16eI;->LLILIL:[LX/16eI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16eI;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/16eI;->LL:I

    return v0
.end method
