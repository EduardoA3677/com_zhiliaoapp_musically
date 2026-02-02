.class public final enum LX/0oPQ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0oPQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0oPS;

.field public static final synthetic LLILIL:[LX/0oPQ;

.field public static final enum LTR:LX/0oPQ;

.field public static final enum RTL:LX/0oPQ;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0oPQ;

    const-string v0, "RTL"

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-direct {v6, v0, v5, v4}, LX/0oPQ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0oPQ;->RTL:LX/0oPQ;

    new-instance v3, LX/0oPQ;

    const-string v2, "LTR"

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0}, LX/0oPQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0oPQ;->LTR:LX/0oPQ;

    new-array v0, v4, [LX/0oPQ;

    aput-object v6, v0, v5

    aput-object v3, v0, v1

    sput-object v0, LX/0oPQ;->LLILIL:[LX/0oPQ;

    new-instance v0, LX/0oPS;

    invoke-direct {v0}, LX/0oPS;-><init>()V

    sput-object v0, LX/0oPQ;->Companion:LX/0oPS;

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

    iput p3, p0, LX/0oPQ;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0oPQ;
    .locals 1

    const-class v0, LX/0oPQ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0oPQ;

    return-object v0
.end method

.method public static values()[LX/0oPQ;
    .locals 1

    sget-object v0, LX/0oPQ;->LLILIL:[LX/0oPQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oPQ;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0oPQ;->LL:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0oPR;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "ltr"

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-string v0, "rtl"

    return-object v0
.end method
