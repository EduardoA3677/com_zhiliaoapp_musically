.class public abstract enum LX/0ya9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yZh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ya9;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0ya9;

.field public static final synthetic LLILIL:[LX/0ya9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v3, LX/0yaA;

    invoke-direct {v3}, LX/0yaA;-><init>()V

    new-instance v2, LX/0yaB;

    invoke-direct {v2}, LX/0yaB;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [LX/0ya9;

    const/4 v6, 0x0

    aput-object v3, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, LX/0ya9;->LLILIL:[LX/0ya9;

    new-instance v0, LX/0yaC;

    invoke-direct {v0}, LX/0yaC;-><init>()V

    const-class v0, LX/0yaC;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ya9;->values()[LX/0ya9;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v2, v4, v6

    const-class v0, LX/0yaD;

    invoke-virtual {v2, v0}, LX/0ya9;->LIZJ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sput-object v2, LX/0ya9;->LL:LX/0ya9;

    return-void

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ya9;
    .locals 1

    const-class v0, LX/0ya9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ya9;

    return-object v0
.end method

.method public static values()[LX/0ya9;
    .locals 1

    sget-object v0, LX/0ya9;->LLILIL:[LX/0ya9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ya9;

    return-object v0
.end method


# virtual methods
.method public abstract LIZJ(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
