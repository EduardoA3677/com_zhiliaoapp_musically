.class public final enum LX/0wen;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wen;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0wen;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILIL:[LX/0wen;

.field public static final enum VAR_LINK_MIC_RENDER_MODE_RENDER_MODE_DEFAULT:LX/0wen;

.field public static final enum VAR_LINK_MIC_RENDER_MODE_RENDER_MODE_SINGLE:LX/0wen;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0wen;

    const-string v0, "VAR_LINK_MIC_RENDER_MODE_RENDER_MODE_DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, LX/0wen;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0wen;->VAR_LINK_MIC_RENDER_MODE_RENDER_MODE_DEFAULT:LX/0wen;

    new-instance v2, LX/0wen;

    const-string v0, "VAR_LINK_MIC_RENDER_MODE_RENDER_MODE_SINGLE"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, LX/0wen;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0wen;->VAR_LINK_MIC_RENDER_MODE_RENDER_MODE_SINGLE:LX/0wen;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0wen;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0wen;->LLILIL:[LX/0wen;

    new-instance v0, LX/0wfS;

    invoke-direct {v0}, LX/0wfS;-><init>()V

    sput-object v0, LX/0wen;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/0wen;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0wen;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0wen;->VAR_LINK_MIC_RENDER_MODE_RENDER_MODE_SINGLE:LX/0wen;

    return-object v0

    :cond_1
    sget-object v0, LX/0wen;->VAR_LINK_MIC_RENDER_MODE_RENDER_MODE_DEFAULT:LX/0wen;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wen;
    .locals 1

    const-class v0, LX/0wen;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wen;

    return-object v0
.end method

.method public static values()[LX/0wen;
    .locals 1

    sget-object v0, LX/0wen;->LLILIL:[LX/0wen;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wen;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0wen;->LL:I

    return v0
.end method
