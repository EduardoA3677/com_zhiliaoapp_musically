.class public final enum LX/01yz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01yz;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/01yz;

.field public static final enum Runnable:LX/01yz;

.field public static final enum Thread:LX/01yz;

.field public static final enum Unknown:LX/01yz;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/01yz;

    const-string v0, "Runnable"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/01yz;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/01yz;->Runnable:LX/01yz;

    new-instance v4, LX/01yz;

    const-string v0, "Thread"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/01yz;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/01yz;->Thread:LX/01yz;

    new-instance v2, LX/01yz;

    const-string v0, "Unknown"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/01yz;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/01yz;->Unknown:LX/01yz;

    const/4 v0, 0x3

    new-array v0, v0, [LX/01yz;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/01yz;->LL:[LX/01yz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/01yz;
    .locals 1

    const-class v0, LX/01yz;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01yz;

    return-object v0
.end method

.method public static values()[LX/01yz;
    .locals 1

    sget-object v0, LX/01yz;->LL:[LX/01yz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01yz;

    return-object v0
.end method
