.class public final enum LX/0vGt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vGt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:LX/0vGt;

.field public static final enum BOTTOM_LEFT:LX/0vGt;

.field public static final enum BOTTOM_RIGHT:LX/0vGt;

.field public static final enum CENTER:LX/0vGt;

.field public static final enum LEFT:LX/0vGt;

.field public static final synthetic LLILIL:[LX/0vGt;

.field public static final enum RIGHT:LX/0vGt;

.field public static final enum TOP:LX/0vGt;

.field public static final enum TOP_LEFT:LX/0vGt;

.field public static final enum TOP_RIGHT:LX/0vGt;


# instance fields
.field public final LL:LX/0vH1;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0vGt;

    new-instance v1, LX/0vH0;

    sget-object v5, LX/0vGy;->TOP:LX/0vGy;

    sget-object v6, LX/0vGy;->LEFT:LX/0vGy;

    invoke-direct {v1, v5, v6}, LX/0vH0;-><init>(LX/0vGy;LX/0vGy;)V

    const-string v0, "TOP_LEFT"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, LX/0vGt;-><init>(Ljava/lang/String;ILX/0vH1;)V

    sput-object v15, LX/0vGt;->TOP_LEFT:LX/0vGt;

    new-instance v13, LX/0vGt;

    new-instance v1, LX/0vH0;

    sget-object v4, LX/0vGy;->RIGHT:LX/0vGy;

    invoke-direct {v1, v5, v4}, LX/0vH0;-><init>(LX/0vGy;LX/0vGy;)V

    const-string v0, "TOP_RIGHT"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v1}, LX/0vGt;-><init>(Ljava/lang/String;ILX/0vH1;)V

    sput-object v13, LX/0vGt;->TOP_RIGHT:LX/0vGt;

    new-instance v11, LX/0vGt;

    new-instance v1, LX/0vH0;

    sget-object v3, LX/0vGy;->BOTTOM:LX/0vGy;

    invoke-direct {v1, v3, v6}, LX/0vH0;-><init>(LX/0vGy;LX/0vGy;)V

    const-string v0, "BOTTOM_LEFT"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v1}, LX/0vGt;-><init>(Ljava/lang/String;ILX/0vH1;)V

    sput-object v11, LX/0vGt;->BOTTOM_LEFT:LX/0vGt;

    new-instance v9, LX/0vGt;

    new-instance v1, LX/0vH0;

    invoke-direct {v1, v3, v4}, LX/0vH0;-><init>(LX/0vGy;LX/0vGy;)V

    const-string v0, "BOTTOM_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v1}, LX/0vGt;-><init>(Ljava/lang/String;ILX/0vH1;)V

    sput-object v9, LX/0vGt;->BOTTOM_RIGHT:LX/0vGt;

    new-instance v7, LX/0vGt;

    new-instance v2, LX/0vGz;

    invoke-direct {v2, v6}, LX/0vGz;-><init>(LX/0vGy;)V

    const-string v1, "LEFT"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0, v2}, LX/0vGt;-><init>(Ljava/lang/String;ILX/0vH1;)V

    sput-object v7, LX/0vGt;->LEFT:LX/0vGt;

    new-instance v6, LX/0vGt;

    new-instance v2, LX/0vGx;

    invoke-direct {v2, v5}, LX/0vGx;-><init>(LX/0vGy;)V

    const-string v1, "TOP"

    const/4 v0, 0x5

    invoke-direct {v6, v1, v0, v2}, LX/0vGt;-><init>(Ljava/lang/String;ILX/0vH1;)V

    sput-object v6, LX/0vGt;->TOP:LX/0vGt;

    new-instance v5, LX/0vGt;

    new-instance v2, LX/0vGz;

    invoke-direct {v2, v4}, LX/0vGz;-><init>(LX/0vGy;)V

    const-string v1, "RIGHT"

    const/4 v0, 0x6

    invoke-direct {v5, v1, v0, v2}, LX/0vGt;-><init>(Ljava/lang/String;ILX/0vH1;)V

    sput-object v5, LX/0vGt;->RIGHT:LX/0vGt;

    new-instance v4, LX/0vGt;

    new-instance v2, LX/0vGx;

    invoke-direct {v2, v3}, LX/0vGx;-><init>(LX/0vGy;)V

    const-string v1, "BOTTOM"

    const/4 v0, 0x7

    invoke-direct {v4, v1, v0, v2}, LX/0vGt;-><init>(Ljava/lang/String;ILX/0vH1;)V

    sput-object v4, LX/0vGt;->BOTTOM:LX/0vGt;

    new-instance v3, LX/0vGt;

    new-instance v1, LX/0vGw;

    invoke-direct {v1}, LX/0vGw;-><init>()V

    const-string v0, "CENTER"

    const/16 v2, 0x8

    invoke-direct {v3, v0, v2, v1}, LX/0vGt;-><init>(Ljava/lang/String;ILX/0vH1;)V

    sput-object v3, LX/0vGt;->CENTER:LX/0vGt;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0vGt;

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

    sput-object v1, LX/0vGt;->LLILIL:[LX/0vGt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0vH1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vH1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0vGt;->LL:LX/0vH1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vGt;
    .locals 1

    const-class v0, LX/0vGt;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vGt;

    return-object v0
.end method

.method public static values()[LX/0vGt;
    .locals 1

    sget-object v0, LX/0vGt;->LLILIL:[LX/0vGt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vGt;

    return-object v0
.end method


# virtual methods
.method public updateCropWindow(FFFLandroid/graphics/RectF;F)V
    .locals 6

    iget-object v0, p0, LX/0vGt;->LL:LX/0vH1;

    move v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0vH1;->LIZ(FFFLandroid/graphics/RectF;F)V

    return-void
.end method

.method public updateCropWindow(FFLandroid/graphics/RectF;F)V
    .locals 1

    iget-object v0, p0, LX/0vGt;->LL:LX/0vH1;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0vH1;->LIZIZ(FFLandroid/graphics/RectF;F)V

    return-void
.end method
