.class public final enum LX/0i0b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0i0b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[LX/0i0b;

.field public static final enum DB_ERROR:LX/0i0b;

.field public static final enum NETWORK_ERROR:LX/0i0b;

.field public static final enum SKIPPED:LX/0i0b;

.field public static final enum SUCCESS:LX/0i0b;


# direct methods
.method public static final synthetic $values()[LX/0i0b;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/0i0b;

    const/4 v1, 0x0

    sget-object v0, LX/0i0b;->SUCCESS:LX/0i0b;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0i0b;->NETWORK_ERROR:LX/0i0b;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0i0b;->DB_ERROR:LX/0i0b;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0i0b;->SKIPPED:LX/0i0b;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0i0b;

    const-string v1, "SUCCESS"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0i0b;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0i0b;->SUCCESS:LX/0i0b;

    new-instance v2, LX/0i0b;

    const-string v1, "NETWORK_ERROR"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0i0b;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0i0b;->NETWORK_ERROR:LX/0i0b;

    new-instance v2, LX/0i0b;

    const-string v1, "DB_ERROR"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0i0b;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0i0b;->DB_ERROR:LX/0i0b;

    new-instance v2, LX/0i0b;

    const-string v1, "SKIPPED"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0i0b;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0i0b;->SKIPPED:LX/0i0b;

    invoke-static {}, LX/0i0b;->$values()[LX/0i0b;

    move-result-object v1

    sput-object v1, LX/0i0b;->$VALUES:[LX/0i0b;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0i0b;->$ENTRIES:LX/0IX6;

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

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0i0b;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0i0b;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0i0b;
    .locals 1

    const-class v0, LX/0i0b;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0i0b;

    return-object v0
.end method

.method public static values()[LX/0i0b;
    .locals 1

    sget-object v0, LX/0i0b;->$VALUES:[LX/0i0b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0i0b;

    return-object v0
.end method
