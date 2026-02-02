.class public final enum LX/06Ev;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/06Ev;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOMIZE_LOADING:LX/06Ev;

.field public static final enum DEFAULT:LX/06Ev;

.field public static final enum HEADER_MATCH:LX/06Ev;

.field public static final synthetic LLILIL:[LX/06Ev;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOAD_MORE:LX/06Ev;

.field public static final enum MATCH_PARENT:LX/06Ev;

.field public static final enum NORMAL_FOOTER:LX/06Ev;

.field public static final enum TITLE_PANEL:LX/06Ev;

.field public static final enum TITLE_PANEL_DESC_ONLY:LX/06Ev;

.field public static final enum WARP_CONTENT:LX/06Ev;


# instance fields
.field public LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/06Ev;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const-string v0, "DEFAULT"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, LX/06Ev;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/06Ev;->DEFAULT:LX/06Ev;

    new-instance v13, LX/06Ev;

    const-string v0, "MATCH_PARENT"

    const/4 v12, 0x1

    const/4 v2, -0x1

    invoke-direct {v13, v0, v12, v2}, LX/06Ev;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/06Ev;->MATCH_PARENT:LX/06Ev;

    new-instance v11, LX/06Ev;

    const-string v1, "WARP_CONTENT"

    const/4 v10, 0x2

    const/4 v0, -0x2

    invoke-direct {v11, v1, v10, v0}, LX/06Ev;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/06Ev;->WARP_CONTENT:LX/06Ev;

    new-instance v9, LX/06Ev;

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const-string v0, "HEADER_MATCH"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v1}, LX/06Ev;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/06Ev;->HEADER_MATCH:LX/06Ev;

    new-instance v7, LX/06Ev;

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const-string v1, "NORMAL_FOOTER"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0, v3}, LX/06Ev;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/06Ev;->NORMAL_FOOTER:LX/06Ev;

    new-instance v6, LX/06Ev;

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const-string v1, "LOAD_MORE"

    const/4 v0, 0x5

    invoke-direct {v6, v1, v0, v3}, LX/06Ev;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/06Ev;->LOAD_MORE:LX/06Ev;

    new-instance v5, LX/06Ev;

    const-string v1, "CUSTOMIZE_LOADING"

    const/4 v0, 0x6

    invoke-direct {v5, v1, v0, v2}, LX/06Ev;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/06Ev;->CUSTOMIZE_LOADING:LX/06Ev;

    new-instance v4, LX/06Ev;

    const/16 v0, 0xfa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const-string v1, "TITLE_PANEL"

    const/4 v0, 0x7

    invoke-direct {v4, v1, v0, v2}, LX/06Ev;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/06Ev;->TITLE_PANEL:LX/06Ev;

    new-instance v3, LX/06Ev;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const-string v0, "TITLE_PANEL_DESC_ONLY"

    const/16 v2, 0x8

    invoke-direct {v3, v0, v2, v1}, LX/06Ev;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/06Ev;->TITLE_PANEL_DESC_ONLY:LX/06Ev;

    const/16 v0, 0x9

    new-array v1, v0, [LX/06Ev;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/06Ev;->LLILIL:[LX/06Ev;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/06Ev;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/06Ev;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/06Ev;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06Ev;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/06Ev;
    .locals 1

    const-class v0, LX/06Ev;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06Ev;

    return-object v0
.end method

.method public static values()[LX/06Ev;
    .locals 1

    sget-object v0, LX/06Ev;->LLILIL:[LX/06Ev;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06Ev;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/06Ev;->LL:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, LX/06Ev;->LL:I

    return-void
.end method
