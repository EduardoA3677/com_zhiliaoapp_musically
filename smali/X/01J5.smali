.class public final enum LX/01J5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01J5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPONENTRELEASE:LX/01J5;

.field public static final enum COMPONENTUNMOUNT:LX/01J5;

.field public static final synthetic LLILIL:[LX/01J5;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/01J5;

    const-string v1, "COMPONENTRELEASE"

    const/4 v4, 0x0

    const-string v0, "when_component_release"

    invoke-direct {v5, v1, v4, v0}, LX/01J5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/01J5;->COMPONENTRELEASE:LX/01J5;

    new-instance v3, LX/01J5;

    const-string v1, "COMPONENTUNMOUNT"

    const/4 v2, 0x1

    const-string v0, "when_component_unmount"

    invoke-direct {v3, v1, v2, v0}, LX/01J5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/01J5;->COMPONENTUNMOUNT:LX/01J5;

    const/4 v0, 0x2

    new-array v1, v0, [LX/01J5;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/01J5;->LLILIL:[LX/01J5;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01J5;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/01J5;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/01J5;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01J5;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01J5;
    .locals 1

    const-class v0, LX/01J5;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01J5;

    return-object v0
.end method

.method public static values()[LX/01J5;
    .locals 1

    sget-object v0, LX/01J5;->LLILIL:[LX/01J5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01J5;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/01J5;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final shouldReset(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/01J5;->LL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
