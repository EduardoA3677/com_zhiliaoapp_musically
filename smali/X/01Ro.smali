.class public final enum LX/01Ro;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01Ro;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOUNDS:LX/01Ro;

.field public static final synthetic LL:[LX/01Ro;

.field public static final enum NONE:LX/01Ro;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/01Ro;

    const-string v0, "NONE"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LX/01Ro;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/01Ro;->NONE:LX/01Ro;

    new-instance v2, LX/01Ro;

    const-string v0, "BOUNDS"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/01Ro;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/01Ro;->BOUNDS:LX/01Ro;

    const/4 v0, 0x2

    new-array v0, v0, [LX/01Ro;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/01Ro;->LL:[LX/01Ro;

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

.method public static valueOf(Ljava/lang/String;)LX/01Ro;
    .locals 1

    const-class v0, LX/01Ro;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01Ro;

    return-object v0
.end method

.method public static values()[LX/01Ro;
    .locals 2

    sget-object v1, LX/01Ro;->LL:[LX/01Ro;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01Ro;

    return-object v0
.end method
