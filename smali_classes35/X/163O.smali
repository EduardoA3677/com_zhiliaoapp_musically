.class public final enum LX/163O;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/163O;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/163T;

.field public static final enum GRADUAL_CHANGE:LX/163O;

.field public static final enum IMMERSIVE:LX/163O;

.field public static final synthetic LLILIL:[LX/163O;

.field public static final enum NORMAL:LX/163O;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/163O;

    const-string v0, "IMMERSIVE"

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {v7, v0, v6, v5}, LX/163O;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/163O;->IMMERSIVE:LX/163O;

    new-instance v4, LX/163O;

    const-string v0, "GRADUAL_CHANGE"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v5, v3}, LX/163O;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/163O;->GRADUAL_CHANGE:LX/163O;

    new-instance v2, LX/163O;

    const-string v1, "NORMAL"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, LX/163O;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/163O;->NORMAL:LX/163O;

    new-array v0, v0, [LX/163O;

    aput-object v7, v0, v6

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, LX/163O;->LLILIL:[LX/163O;

    new-instance v0, LX/163T;

    invoke-direct {v0}, LX/163T;-><init>()V

    sput-object v0, LX/163O;->Companion:LX/163T;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/163O;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/163O;
    .locals 1

    const-class v0, LX/163O;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/163O;

    return-object v0
.end method

.method public static values()[LX/163O;
    .locals 1

    sget-object v0, LX/163O;->LLILIL:[LX/163O;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/163O;

    return-object v0
.end method


# virtual methods
.method public final getVALUE()I
    .locals 1

    iget v0, p0, LX/163O;->LL:I

    return v0
.end method
