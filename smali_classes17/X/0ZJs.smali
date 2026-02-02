.class public final enum LX/0ZJs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZJs;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0ZJs;

.field public static final enum PLAIN:LX/0ZJs;

.field public static final enum S256:LX/0ZJs;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0ZJs;

    const-string v0, "S256"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LX/0ZJs;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0ZJs;->S256:LX/0ZJs;

    new-instance v2, LX/0ZJs;

    const-string v0, "PLAIN"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/0ZJs;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0ZJs;->PLAIN:LX/0ZJs;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0ZJs;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0ZJs;->LL:[LX/0ZJs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZJs;
    .locals 1

    const-class v0, LX/0ZJs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZJs;

    return-object v0
.end method

.method public static values()[LX/0ZJs;
    .locals 2

    sget-object v1, LX/0ZJs;->LL:[LX/0ZJs;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZJs;

    return-object v0
.end method
