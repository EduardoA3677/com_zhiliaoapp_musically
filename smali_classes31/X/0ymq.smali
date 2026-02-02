.class public final enum LX/0ymq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0ylp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ymr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ymq;",
        ">;",
        "LX/0ylp;"
    }
.end annotation


# static fields
.field public static final enum JS_NORMAL:LX/0ymq;

.field public static final enum JS_NUMBER:LX/0ymq;

.field public static final enum JS_STRING:LX/0ymq;

.field public static final LLILIL:LX/0ymx;

.field public static final LLILL:[LX/0ymq;

.field public static final synthetic LLILLIZIL:[LX/0ymq;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0ymq;

    const-string v0, "JS_NORMAL"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, LX/0ymq;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0ymq;->JS_NORMAL:LX/0ymq;

    new-instance v4, LX/0ymq;

    const-string v0, "JS_STRING"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, LX/0ymq;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0ymq;->JS_STRING:LX/0ymq;

    new-instance v2, LX/0ymq;

    const-string v0, "JS_NUMBER"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, LX/0ymq;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0ymq;->JS_NUMBER:LX/0ymq;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0ymq;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0ymq;->LLILLIZIL:[LX/0ymq;

    new-instance v0, LX/0ymx;

    invoke-direct {v0}, LX/0ymx;-><init>()V

    sput-object v0, LX/0ymq;->LLILIL:LX/0ymx;

    invoke-static {}, LX/0ymq;->values()[LX/0ymq;

    move-result-object v0

    sput-object v0, LX/0ymq;->LLILL:[LX/0ymq;

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

    iput p3, p0, LX/0ymq;->LL:I

    return-void
.end method

.method public static forNumber(I)LX/0ymq;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0ymq;->JS_NUMBER:LX/0ymq;

    return-object v0

    :cond_1
    sget-object v0, LX/0ymq;->JS_STRING:LX/0ymq;

    return-object v0

    :cond_2
    sget-object v0, LX/0ymq;->JS_NORMAL:LX/0ymq;

    return-object v0
.end method

.method public static final getDescriptor()LX/0ym6;
    .locals 2

    invoke-static {}, LX/0ymr;->getDescriptor()LX/0ym4;

    move-result-object v0

    invoke-virtual {v0}, LX/0ym4;->LJIIJJI()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ym6;

    return-object v0
.end method

.method public static internalGetValueMap()LX/0aBk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aBk<",
            "LX/0ymq;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ymq;->LLILIL:LX/0ymx;

    return-object v0
.end method

.method public static valueOf(I)LX/0ymq;
    .locals 0

    invoke-static {p0}, LX/0ymq;->forNumber(I)LX/0ymq;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(LX/0ym7;)LX/0ymq;
    .locals 2

    iget-object v1, p0, LX/0ym7;->LLILLJJLI:LX/0ym6;

    invoke-static {}, LX/0ymq;->getDescriptor()LX/0ym6;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0ymq;->LLILL:[LX/0ymq;

    iget v0, p0, LX/0ym7;->LL:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ymq;
    .locals 1

    const-class v0, LX/0ymq;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ymq;

    return-object v0
.end method

.method public static values()[LX/0ymq;
    .locals 1

    sget-object v0, LX/0ymq;->LLILLIZIL:[LX/0ymq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ymq;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()LX/0ym6;
    .locals 1

    invoke-static {}, LX/0ymq;->getDescriptor()LX/0ym6;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/0ymq;->LL:I

    return v0
.end method

.method public final getValueDescriptor()LX/0ym7;
    .locals 2

    invoke-static {}, LX/0ymq;->getDescriptor()LX/0ym6;

    move-result-object v0

    invoke-virtual {v0}, LX/0ym6;->LJIIJ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ym7;

    return-object v0
.end method
