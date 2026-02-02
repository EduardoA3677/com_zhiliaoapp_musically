.class public final enum LX/0gPL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gPL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INS:LX/0gPL;

.field public static final synthetic LLILIL:[LX/0gPL;


# instance fields
.field public LL:LX/0gJk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0gPL;

    invoke-direct {v2}, LX/0gPL;-><init>()V

    sput-object v2, LX/0gPL;->INS:LX/0gPL;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0gPL;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0gPL;->LLILIL:[LX/0gPL;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INS"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gPL;
    .locals 1

    const-class v0, LX/0gPL;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gPL;

    return-object v0
.end method

.method public static values()[LX/0gPL;
    .locals 1

    sget-object v0, LX/0gPL;->LLILIL:[LX/0gPL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gPL;

    return-object v0
.end method


# virtual methods
.method public getPreRenderingItem()LX/0gJk;
    .locals 1

    iget-object v0, p0, LX/0gPL;->LL:LX/0gJk;

    return-object v0
.end method

.method public setPreRenderingItem(LX/0gJk;)V
    .locals 0

    iput-object p1, p0, LX/0gPL;->LL:LX/0gJk;

    return-void
.end method
