.class public final enum LX/0EuL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0EuL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPLY:LX/0EuL;

.field public static final synthetic LL:[LX/0EuL;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum REMOVE:LX/0EuL;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0EuL;

    const-string v0, "APPLY"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, LX/0EuL;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0EuL;->APPLY:LX/0EuL;

    new-instance v3, LX/0EuL;

    const-string v0, "REMOVE"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, LX/0EuL;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0EuL;->REMOVE:LX/0EuL;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0EuL;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0EuL;->LL:[LX/0EuL;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0EuL;->LLILIL:LX/0Pge;

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
            "LX/0EuL;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0EuL;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0EuL;
    .locals 1

    const-class v0, LX/0EuL;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0EuL;

    return-object v0
.end method

.method public static values()[LX/0EuL;
    .locals 1

    sget-object v0, LX/0EuL;->LL:[LX/0EuL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EuL;

    return-object v0
.end method
