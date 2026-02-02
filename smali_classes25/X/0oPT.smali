.class public final enum LX/0oPT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0oPT;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0oPV;

.field public static final enum FLEX:LX/0oPT;

.field public static final synthetic LL:[LX/0oPT;

.field public static final enum NONE:LX/0oPT;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0oPT;

    const-string v0, "NONE"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LX/0oPT;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0oPT;->NONE:LX/0oPT;

    new-instance v2, LX/0oPT;

    const-string v0, "FLEX"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/0oPT;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0oPT;->FLEX:LX/0oPT;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0oPT;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0oPT;->LL:[LX/0oPT;

    new-instance v0, LX/0oPV;

    invoke-direct {v0}, LX/0oPV;-><init>()V

    sput-object v0, LX/0oPT;->Companion:LX/0oPV;

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

.method public static valueOf(Ljava/lang/String;)LX/0oPT;
    .locals 1

    const-class v0, LX/0oPT;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0oPT;

    return-object v0
.end method

.method public static values()[LX/0oPT;
    .locals 1

    sget-object v0, LX/0oPT;->LL:[LX/0oPT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oPT;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0oPU;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "flex"

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-string v0, "none"

    return-object v0
.end method
