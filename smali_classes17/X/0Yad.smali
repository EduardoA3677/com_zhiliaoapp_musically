.class public final enum LX/0Yad;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Yad;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATFIRST:LX/0Yad;

.field public static final synthetic LL:[LX/0Yad;

.field public static final enum NORMAL:LX/0Yad;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/0Yad;

    new-instance v2, LX/0Yad;

    const-string v1, "ATFIRST"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Yad;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Yad;->ATFIRST:LX/0Yad;

    aput-object v2, v3, v0

    new-instance v2, LX/0Yad;

    const-string v1, "NORMAL"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0Yad;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Yad;->NORMAL:LX/0Yad;

    aput-object v2, v3, v0

    sput-object v3, LX/0Yad;->LL:[LX/0Yad;

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

.method public static valueOf(Ljava/lang/String;)LX/0Yad;
    .locals 1

    const-class v0, LX/0Yad;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Yad;

    return-object v0
.end method

.method public static values()[LX/0Yad;
    .locals 1

    sget-object v0, LX/0Yad;->LL:[LX/0Yad;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Yad;

    return-object v0
.end method
