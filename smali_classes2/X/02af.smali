.class public final enum LX/02af;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/02af;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/02af;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILIL:[LX/02af;

.field public static final enum VAR_LINK_MIC_LIST_CHANGE_TYPE_APPLIED_LIST:LX/02af;

.field public static final enum VAR_LINK_MIC_LIST_CHANGE_TYPE_CONTENT_POSITION_LIST:LX/02af;

.field public static final enum VAR_LINK_MIC_LIST_CHANGE_TYPE_INVITED_LIST:LX/02af;

.field public static final enum VAR_LINK_MIC_LIST_CHANGE_TYPE_LINKED_LIST:LX/02af;

.field public static final enum VAR_LINK_MIC_LIST_CHANGE_TYPE_NONE:LX/02af;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/02af;

    const-string v0, "VAR_LINK_MIC_LIST_CHANGE_TYPE_NONE"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v9}, LX/02af;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/02af;->VAR_LINK_MIC_LIST_CHANGE_TYPE_NONE:LX/02af;

    new-instance v8, LX/02af;

    const-string v0, "VAR_LINK_MIC_LIST_CHANGE_TYPE_LINKED_LIST"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v7}, LX/02af;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/02af;->VAR_LINK_MIC_LIST_CHANGE_TYPE_LINKED_LIST:LX/02af;

    new-instance v6, LX/02af;

    const-string v0, "VAR_LINK_MIC_LIST_CHANGE_TYPE_APPLIED_LIST"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v5}, LX/02af;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/02af;->VAR_LINK_MIC_LIST_CHANGE_TYPE_APPLIED_LIST:LX/02af;

    new-instance v4, LX/02af;

    const-string v0, "VAR_LINK_MIC_LIST_CHANGE_TYPE_INVITED_LIST"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, LX/02af;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/02af;->VAR_LINK_MIC_LIST_CHANGE_TYPE_INVITED_LIST:LX/02af;

    new-instance v2, LX/02af;

    const-string v0, "VAR_LINK_MIC_LIST_CHANGE_TYPE_CONTENT_POSITION_LIST"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v1}, LX/02af;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/02af;->VAR_LINK_MIC_LIST_CHANGE_TYPE_CONTENT_POSITION_LIST:LX/02af;

    const/4 v0, 0x5

    new-array v0, v0, [LX/02af;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/02af;->LLILIL:[LX/02af;

    new-instance v0, LX/02ag;

    invoke-direct {v0}, LX/02ag;-><init>()V

    sput-object v0, LX/02af;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/02af;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/02af;
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
    sget-object v0, LX/02af;->VAR_LINK_MIC_LIST_CHANGE_TYPE_CONTENT_POSITION_LIST:LX/02af;

    return-object v0

    :cond_1
    sget-object v0, LX/02af;->VAR_LINK_MIC_LIST_CHANGE_TYPE_INVITED_LIST:LX/02af;

    return-object v0

    :cond_2
    sget-object v0, LX/02af;->VAR_LINK_MIC_LIST_CHANGE_TYPE_APPLIED_LIST:LX/02af;

    return-object v0

    :cond_3
    sget-object v0, LX/02af;->VAR_LINK_MIC_LIST_CHANGE_TYPE_LINKED_LIST:LX/02af;

    return-object v0

    :cond_4
    sget-object v0, LX/02af;->VAR_LINK_MIC_LIST_CHANGE_TYPE_NONE:LX/02af;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/02af;
    .locals 1

    const-class v0, LX/02af;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02af;

    return-object v0
.end method

.method public static values()[LX/02af;
    .locals 1

    sget-object v0, LX/02af;->LLILIL:[LX/02af;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02af;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/02af;->LL:I

    return v0
.end method
