.class public final enum LX/109z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/109z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DUMP_ELEMENT:LX/109z;

.field public static final synthetic LLILIL:[LX/109z;

.field public static final enum PROCESS_LAYOUT_WITHOUT_UI_FLUSH:LX/109z;

.field public static final enum RECYCLE_TEMPLATE_BUNDLE:LX/109z;

.field public static final enum RENDER_FOR_RECREATE_ENGINE:LX/109z;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/109z;

    const-string v0, "DUMP_ELEMENT"

    const/4 v9, 0x0

    const/4 v8, 0x2

    invoke-direct {v10, v0, v9, v8}, LX/109z;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/109z;->DUMP_ELEMENT:LX/109z;

    new-instance v7, LX/109z;

    const-string v0, "RECYCLE_TEMPLATE_BUNDLE"

    const/4 v6, 0x1

    const/4 v5, 0x4

    invoke-direct {v7, v0, v6, v5}, LX/109z;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/109z;->RECYCLE_TEMPLATE_BUNDLE:LX/109z;

    new-instance v4, LX/109z;

    const-string v1, "PROCESS_LAYOUT_WITHOUT_UI_FLUSH"

    const/16 v0, 0x8

    invoke-direct {v4, v1, v8, v0}, LX/109z;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/109z;->PROCESS_LAYOUT_WITHOUT_UI_FLUSH:LX/109z;

    new-instance v3, LX/109z;

    const/16 v2, 0x10

    const-string v0, "RENDER_FOR_RECREATE_ENGINE"

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1, v2}, LX/109z;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/109z;->RENDER_FOR_RECREATE_ENGINE:LX/109z;

    new-array v0, v5, [LX/109z;

    aput-object v10, v0, v9

    aput-object v7, v0, v6

    aput-object v4, v0, v8

    aput-object v3, v0, v1

    sput-object v0, LX/109z;->LLILIL:[LX/109z;

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

    iput p3, p0, LX/109z;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/109z;
    .locals 1

    const-class v0, LX/109z;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/109z;

    return-object v0
.end method

.method public static values()[LX/109z;
    .locals 1

    sget-object v0, LX/109z;->LLILIL:[LX/109z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/109z;

    return-object v0
.end method


# virtual methods
.method public id()I
    .locals 1

    iget v0, p0, LX/109z;->LL:I

    return v0
.end method
