.class public final enum LX/0Aqo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Aqo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0Aqo;

.field public static final synthetic LLILIL:LX/0Pge;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LX/0Aqo;

    sput-object v1, LX/0Aqo;->LL:[LX/0Aqo;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Aqo;->LLILIL:LX/0Pge;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Aqo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Aqo;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Aqo;
    .locals 1

    const-class v0, LX/0Aqo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Aqo;

    return-object v0
.end method

.method public static values()[LX/0Aqo;
    .locals 1

    sget-object v0, LX/0Aqo;->LL:[LX/0Aqo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Aqo;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
