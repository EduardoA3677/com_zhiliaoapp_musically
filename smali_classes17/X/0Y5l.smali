.class public final enum LX/0Y5l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Y5l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BATCH:LX/0Y5l;

.field public static final synthetic LL:[LX/0Y5l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Y5l;

    invoke-direct {v2}, LX/0Y5l;-><init>()V

    sput-object v2, LX/0Y5l;->BATCH:LX/0Y5l;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0Y5l;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0Y5l;->LL:[LX/0Y5l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "BATCH"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Y5l;
    .locals 1

    const-class v0, LX/0Y5l;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Y5l;

    return-object v0
.end method

.method public static values()[LX/0Y5l;
    .locals 1

    sget-object v0, LX/0Y5l;->LL:[LX/0Y5l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Y5l;

    return-object v0
.end method
