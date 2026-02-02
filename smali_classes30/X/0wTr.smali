.class public final enum LX/0wTr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wTr;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0wTr;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILIL:[LX/0wTr;

.field public static final enum VAR_LINK_MIC_LAYOUT_STYLE_GRID_FIXED:LX/0wTr;

.field public static final enum VAR_LINK_MIC_LAYOUT_STYLE_GRID_FLOW:LX/0wTr;

.field public static final enum VAR_LINK_MIC_LAYOUT_STYLE_OVERLAPPING_FIXED:LX/0wTr;

.field public static final enum VAR_LINK_MIC_LAYOUT_STYLE_OVERLAPPING_FLOW:LX/0wTr;

.field public static final enum VAR_LINK_MIC_LAYOUT_STYLE_UNKNOWN:LX/0wTr;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0wTr;

    const-string v0, "VAR_LINK_MIC_LAYOUT_STYLE_UNKNOWN"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v9}, LX/0wTr;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0wTr;->VAR_LINK_MIC_LAYOUT_STYLE_UNKNOWN:LX/0wTr;

    new-instance v8, LX/0wTr;

    const-string v0, "VAR_LINK_MIC_LAYOUT_STYLE_OVERLAPPING_FLOW"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v7}, LX/0wTr;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0wTr;->VAR_LINK_MIC_LAYOUT_STYLE_OVERLAPPING_FLOW:LX/0wTr;

    new-instance v6, LX/0wTr;

    const-string v0, "VAR_LINK_MIC_LAYOUT_STYLE_OVERLAPPING_FIXED"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v5}, LX/0wTr;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0wTr;->VAR_LINK_MIC_LAYOUT_STYLE_OVERLAPPING_FIXED:LX/0wTr;

    new-instance v4, LX/0wTr;

    const-string v0, "VAR_LINK_MIC_LAYOUT_STYLE_GRID_FLOW"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, LX/0wTr;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0wTr;->VAR_LINK_MIC_LAYOUT_STYLE_GRID_FLOW:LX/0wTr;

    new-instance v2, LX/0wTr;

    const-string v0, "VAR_LINK_MIC_LAYOUT_STYLE_GRID_FIXED"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v1}, LX/0wTr;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0wTr;->VAR_LINK_MIC_LAYOUT_STYLE_GRID_FIXED:LX/0wTr;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0wTr;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0wTr;->LLILIL:[LX/0wTr;

    new-instance v0, LX/0wTs;

    invoke-direct {v0}, LX/0wTs;-><init>()V

    sput-object v0, LX/0wTr;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/0wTr;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0wTr;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0wTr;->VAR_LINK_MIC_LAYOUT_STYLE_GRID_FIXED:LX/0wTr;

    return-object v0

    :cond_1
    sget-object v0, LX/0wTr;->VAR_LINK_MIC_LAYOUT_STYLE_GRID_FLOW:LX/0wTr;

    return-object v0

    :cond_2
    sget-object v0, LX/0wTr;->VAR_LINK_MIC_LAYOUT_STYLE_OVERLAPPING_FIXED:LX/0wTr;

    return-object v0

    :cond_3
    sget-object v0, LX/0wTr;->VAR_LINK_MIC_LAYOUT_STYLE_OVERLAPPING_FLOW:LX/0wTr;

    return-object v0

    :cond_4
    sget-object v0, LX/0wTr;->VAR_LINK_MIC_LAYOUT_STYLE_UNKNOWN:LX/0wTr;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wTr;
    .locals 1

    const-class v0, LX/0wTr;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wTr;

    return-object v0
.end method

.method public static values()[LX/0wTr;
    .locals 1

    sget-object v0, LX/0wTr;->LLILIL:[LX/0wTr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wTr;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0wTr;->LL:I

    return v0
.end method
