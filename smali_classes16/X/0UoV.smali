.class public final enum LX/0UoV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0UoV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INS:LX/0UoV;

.field public static final synthetic LLILIL:[LX/0UoV;


# instance fields
.field public final LL:LX/0UaG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0UoV;

    invoke-direct {v2}, LX/0UoV;-><init>()V

    sput-object v2, LX/0UoV;->INS:LX/0UoV;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0UoV;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0UoV;->LLILIL:[LX/0UoV;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INS"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/0UaG;

    invoke-direct {v0}, LX/0UaG;-><init>()V

    iput-object v0, p0, LX/0UoV;->LL:LX/0UaG;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0UoV;
    .locals 1

    const-class v0, LX/0UoV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0UoV;

    return-object v0
.end method

.method public static values()[LX/0UoV;
    .locals 1

    sget-object v0, LX/0UoV;->LLILIL:[LX/0UoV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UoV;

    return-object v0
.end method


# virtual methods
.method public getPreRenderType(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0UoV;->LL:LX/0UaG;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method public recordPreRenderAction(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0UoV;->LL:LX/0UaG;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
