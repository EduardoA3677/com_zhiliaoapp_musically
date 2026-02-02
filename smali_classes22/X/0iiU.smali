.class public final enum LX/0iiU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iiU;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0iiU;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum MULTI_SELECT:LX/0iiU;

.field public static final enum NORMAL:LX/0iiU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0iiU;

    const-string v0, "NORMAL"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, LX/0iiU;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0iiU;->NORMAL:LX/0iiU;

    new-instance v3, LX/0iiU;

    const-string v0, "MULTI_SELECT"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, LX/0iiU;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0iiU;->MULTI_SELECT:LX/0iiU;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0iiU;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0iiU;->LL:[LX/0iiU;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0iiU;->LLILIL:LX/0Pge;

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
            "LX/0iiU;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0iiU;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iiU;
    .locals 1

    const-class v0, LX/0iiU;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iiU;

    return-object v0
.end method

.method public static values()[LX/0iiU;
    .locals 1

    sget-object v0, LX/0iiU;->LL:[LX/0iiU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iiU;

    return-object v0
.end method
