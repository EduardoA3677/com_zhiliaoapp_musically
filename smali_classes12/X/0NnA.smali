.class public final enum LX/0NnA;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aKa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NnA;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/0NnA;

.field public static final synthetic LLILIL:[LX/0NnA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0NnA;

    invoke-direct {v2}, LX/0NnA;-><init>()V

    sput-object v2, LX/0NnA;->LL:LX/0NnA;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0NnA;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0NnA;->LLILIL:[LX/0NnA;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NnA;
    .locals 1

    const-class v0, LX/0NnA;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NnA;

    return-object v0
.end method

.method public static values()[LX/0NnA;
    .locals 1

    sget-object v0, LX/0NnA;->LLILIL:[LX/0NnA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NnA;

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
