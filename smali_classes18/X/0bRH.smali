.class public final enum LX/0bRH;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bRH;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0bRH;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CLICKABLE_TEXT:LX/0bRH;

.field public static final enum DEFAULT:LX/0bRH;

.field public static final synthetic LLILIL:[LX/0bRH;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0bRH;

    const-string v0, "DEFAULT"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, LX/0bRH;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0bRH;->DEFAULT:LX/0bRH;

    new-instance v2, LX/0bRH;

    const-string v1, "CLICKABLE_TEXT"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LX/0bRH;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0bRH;->CLICKABLE_TEXT:LX/0bRH;

    new-array v0, v0, [LX/0bRH;

    aput-object v5, v0, v4

    aput-object v2, v0, v3

    sput-object v0, LX/0bRH;->LLILIL:[LX/0bRH;

    new-instance v0, LX/0bRl;

    invoke-direct {v0}, LX/0bRl;-><init>()V

    sput-object v0, LX/0bRH;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/0bRH;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0bRH;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0bRH;->CLICKABLE_TEXT:LX/0bRH;

    return-object v0

    :cond_1
    sget-object v0, LX/0bRH;->DEFAULT:LX/0bRH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bRH;
    .locals 1

    const-class v0, LX/0bRH;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bRH;

    return-object v0
.end method

.method public static values()[LX/0bRH;
    .locals 1

    sget-object v0, LX/0bRH;->LLILIL:[LX/0bRH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bRH;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0bRH;->LL:I

    return v0
.end method
