.class public final enum LX/0aJ6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0aJ6;",
        ">;",
        "LX/0SDB<",
        "LX/0aDN;",
        "LX/0aIU;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/0aJ6;

.field public static final synthetic LLILIL:[LX/0aJ6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0aJ6;

    invoke-direct {v2}, LX/0aJ6;-><init>()V

    sput-object v2, LX/0aJ6;->LL:LX/0aJ6;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0aJ6;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0aJ6;->LLILIL:[LX/0aJ6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0aJ6;
    .locals 1

    const-class v0, LX/0aJ6;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0aJ6;

    return-object v0
.end method

.method public static values()[LX/0aJ6;
    .locals 1

    sget-object v0, LX/0aJ6;->LLILIL:[LX/0aJ6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0aJ6;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0aDN;

    new-instance v0, LX/0aJ5;

    invoke-direct {v0, p1}, LX/0aJ5;-><init>(LX/0aDN;)V

    return-object v0
.end method
