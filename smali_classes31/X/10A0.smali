.class public final enum LX/10A0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10A0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HYDRATE_SSR:LX/10A0;

.field public static final synthetic LLILIL:[LX/10A0;

.field public static final enum NORMAL:LX/10A0;

.field public static final enum PRE_PAINTING:LX/10A0;

.field public static final enum PRE_PAINTING_DRAW:LX/10A0;

.field public static final enum RENDER_SSR:LX/10A0;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/10A0;

    const-string v0, "NORMAL"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v9}, LX/10A0;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/10A0;->NORMAL:LX/10A0;

    new-instance v8, LX/10A0;

    const-string v0, "PRE_PAINTING"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v7}, LX/10A0;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/10A0;->PRE_PAINTING:LX/10A0;

    new-instance v6, LX/10A0;

    const-string v0, "PRE_PAINTING_DRAW"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v5}, LX/10A0;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/10A0;->PRE_PAINTING_DRAW:LX/10A0;

    new-instance v4, LX/10A0;

    const-string v0, "RENDER_SSR"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, LX/10A0;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/10A0;->RENDER_SSR:LX/10A0;

    new-instance v2, LX/10A0;

    const-string v0, "HYDRATE_SSR"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v1}, LX/10A0;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/10A0;->HYDRATE_SSR:LX/10A0;

    const/4 v0, 0x5

    new-array v0, v0, [LX/10A0;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/10A0;->LLILIL:[LX/10A0;

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

    iput p3, p0, LX/10A0;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/10A0;
    .locals 1

    const-class v0, LX/10A0;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10A0;

    return-object v0
.end method

.method public static values()[LX/10A0;
    .locals 1

    sget-object v0, LX/10A0;->LLILIL:[LX/10A0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10A0;

    return-object v0
.end method


# virtual methods
.method public id()I
    .locals 1

    iget v0, p0, LX/10A0;->LL:I

    return v0
.end method
