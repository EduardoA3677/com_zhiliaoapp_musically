.class public final enum LX/0ymn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0ylp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ynX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ymn;",
        ">;",
        "LX/0ylp;"
    }
.end annotation


# static fields
.field public static final enum CODE_SIZE:LX/0ymn;

.field public static final enum LITE_RUNTIME:LX/0ymn;

.field public static final LLILIL:LX/0ymo;

.field public static final LLILL:[LX/0ymn;

.field public static final synthetic LLILLIZIL:[LX/0ymn;

.field public static final enum SPEED:LX/0ymn;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0ymn;

    const-string v0, "SPEED"

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {v7, v0, v6, v5}, LX/0ymn;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0ymn;->SPEED:LX/0ymn;

    new-instance v4, LX/0ymn;

    const-string v0, "CODE_SIZE"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v5, v3}, LX/0ymn;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0ymn;->CODE_SIZE:LX/0ymn;

    new-instance v2, LX/0ymn;

    const-string v1, "LITE_RUNTIME"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, LX/0ymn;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0ymn;->LITE_RUNTIME:LX/0ymn;

    new-array v0, v0, [LX/0ymn;

    aput-object v7, v0, v6

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, LX/0ymn;->LLILLIZIL:[LX/0ymn;

    new-instance v0, LX/0ymo;

    invoke-direct {v0}, LX/0ymo;-><init>()V

    sput-object v0, LX/0ymn;->LLILIL:LX/0ymo;

    invoke-static {}, LX/0ymn;->values()[LX/0ymn;

    move-result-object v0

    sput-object v0, LX/0ymn;->LLILL:[LX/0ymn;

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

    iput p3, p0, LX/0ymn;->LL:I

    return-void
.end method

.method public static forNumber(I)LX/0ymn;
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
    sget-object v0, LX/0ymn;->LITE_RUNTIME:LX/0ymn;

    return-object v0

    :cond_1
    sget-object v0, LX/0ymn;->CODE_SIZE:LX/0ymn;

    return-object v0

    :cond_2
    sget-object v0, LX/0ymn;->SPEED:LX/0ymn;

    return-object v0
.end method

.method public static final getDescriptor()LX/0ym6;
    .locals 2

    invoke-static {}, LX/0ynX;->getDescriptor()LX/0ym4;

    move-result-object v0

    invoke-virtual {v0}, LX/0ym4;->LJIIJJI()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

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
            "LX/0ymn;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ymn;->LLILIL:LX/0ymo;

    return-object v0
.end method

.method public static valueOf(I)LX/0ymn;
    .locals 0

    invoke-static {p0}, LX/0ymn;->forNumber(I)LX/0ymn;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(LX/0ym7;)LX/0ymn;
    .locals 2

    iget-object v1, p0, LX/0ym7;->LLILLJJLI:LX/0ym6;

    invoke-static {}, LX/0ymn;->getDescriptor()LX/0ym6;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0ymn;->LLILL:[LX/0ymn;

    iget v0, p0, LX/0ym7;->LL:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ymn;
    .locals 1

    const-class v0, LX/0ymn;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ymn;

    return-object v0
.end method

.method public static values()[LX/0ymn;
    .locals 1

    sget-object v0, LX/0ymn;->LLILLIZIL:[LX/0ymn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ymn;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()LX/0ym6;
    .locals 1

    invoke-static {}, LX/0ymn;->getDescriptor()LX/0ym6;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/0ymn;->LL:I

    return v0
.end method

.method public final getValueDescriptor()LX/0ym7;
    .locals 2

    invoke-static {}, LX/0ymn;->getDescriptor()LX/0ym6;

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
