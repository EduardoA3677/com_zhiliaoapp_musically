.class public final enum LX/0YNs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0YNs;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0YNr;

.field public static final enum FACEBOOK:LX/0YNs;

.field public static final enum INSTAGRAM:LX/0YNs;

.field public static final synthetic LLILIL:[LX/0YNs;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0YNs;

    const-string v1, "FACEBOOK"

    const/4 v4, 0x0

    const-string v0, "facebook"

    invoke-direct {v5, v1, v4, v0}, LX/0YNs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0YNs;->FACEBOOK:LX/0YNs;

    new-instance v3, LX/0YNs;

    const-string v2, "INSTAGRAM"

    const/4 v1, 0x1

    const-string v0, "instagram"

    invoke-direct {v3, v2, v1, v0}, LX/0YNs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0YNs;->INSTAGRAM:LX/0YNs;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0YNs;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0YNs;->LLILIL:[LX/0YNs;

    new-instance v0, LX/0YNr;

    invoke-direct {v0}, LX/0YNr;-><init>()V

    sput-object v0, LX/0YNs;->Companion:LX/0YNr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0YNs;->LL:Ljava/lang/String;

    return-void
.end method

.method public static final fromString(Ljava/lang/String;)LX/0YNs;
    .locals 5

    sget-object v0, LX/0YNs;->Companion:LX/0YNr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YNs;->values()[LX/0YNs;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, LX/0YNs;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    sget-object v1, LX/0YNs;->FACEBOOK:LX/0YNs;

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/0YNs;
    .locals 1

    const-class v0, LX/0YNs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0YNs;

    return-object v0
.end method

.method public static values()[LX/0YNs;
    .locals 2

    sget-object v1, LX/0YNs;->LLILIL:[LX/0YNs;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0YNs;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YNs;->LL:Ljava/lang/String;

    return-object v0
.end method
