.class public final enum LX/02Jp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/02Jp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ControlPointDown:LX/02Jp;

.field public static final enum ControlPointDrag:LX/02Jp;

.field public static final enum CornerDown:LX/02Jp;

.field public static final enum CornerDrag:LX/02Jp;

.field public static final enum DoubleClick:LX/02Jp;

.field public static final enum FingersDown:LX/02Jp;

.field public static final enum FingersMove:LX/02Jp;

.field public static final enum FingersRotate:LX/02Jp;

.field public static final enum FingersScale:LX/02Jp;

.field public static final synthetic LLILL:[LX/02Jp;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum LongPress:LX/02Jp;

.field public static final enum SingleTap:LX/02Jp;

.field public static final enum Up:LX/02Jp;


# instance fields
.field public LL:Landroid/view/MotionEvent;

.field public LLILIL:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/02Jp;

    const-string v0, "LongPress"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/02Jp;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/02Jp;->LongPress:LX/02Jp;

    new-instance v13, LX/02Jp;

    const-string v1, "FingersDown"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/02Jp;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/02Jp;->FingersDown:LX/02Jp;

    new-instance v12, LX/02Jp;

    const-string v2, "FingersScale"

    const/4 v1, 0x2

    invoke-direct {v12, v2, v1}, LX/02Jp;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/02Jp;->FingersScale:LX/02Jp;

    new-instance v11, LX/02Jp;

    const-string v2, "FingersRotate"

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1}, LX/02Jp;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/02Jp;->FingersRotate:LX/02Jp;

    new-instance v10, LX/02Jp;

    const-string v2, "FingersMove"

    const/4 v1, 0x4

    invoke-direct {v10, v2, v1}, LX/02Jp;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/02Jp;->FingersMove:LX/02Jp;

    new-instance v9, LX/02Jp;

    const-string v2, "CornerDown"

    const/4 v1, 0x5

    invoke-direct {v9, v2, v1}, LX/02Jp;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/02Jp;->CornerDown:LX/02Jp;

    new-instance v8, LX/02Jp;

    const-string v2, "CornerDrag"

    const/4 v1, 0x6

    invoke-direct {v8, v2, v1}, LX/02Jp;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/02Jp;->CornerDrag:LX/02Jp;

    new-instance v7, LX/02Jp;

    const-string v2, "ControlPointDown"

    const/4 v1, 0x7

    invoke-direct {v7, v2, v1}, LX/02Jp;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/02Jp;->ControlPointDown:LX/02Jp;

    new-instance v6, LX/02Jp;

    const-string v2, "ControlPointDrag"

    const/16 v1, 0x8

    invoke-direct {v6, v2, v1}, LX/02Jp;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/02Jp;->ControlPointDrag:LX/02Jp;

    new-instance v5, LX/02Jp;

    const-string v2, "Up"

    const/16 v1, 0x9

    invoke-direct {v5, v2, v1}, LX/02Jp;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/02Jp;->Up:LX/02Jp;

    new-instance v4, LX/02Jp;

    const-string v2, "SingleTap"

    const/16 v1, 0xa

    invoke-direct {v4, v2, v1}, LX/02Jp;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/02Jp;->SingleTap:LX/02Jp;

    new-instance v3, LX/02Jp;

    const-string v1, "DoubleClick"

    const/16 v2, 0xb

    invoke-direct {v3, v1, v2}, LX/02Jp;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/02Jp;->DoubleClick:LX/02Jp;

    const/16 v1, 0xc

    new-array v1, v1, [LX/02Jp;

    aput-object v15, v1, v14

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/02Jp;->LLILL:[LX/02Jp;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/02Jp;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/02Jp;->LL:Landroid/view/MotionEvent;

    iput-object v0, p0, LX/02Jp;->LLILIL:Ljava/lang/Long;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/02Jp;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/02Jp;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/02Jp;
    .locals 1

    const-class v0, LX/02Jp;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02Jp;

    return-object v0
.end method

.method public static values()[LX/02Jp;
    .locals 1

    sget-object v0, LX/02Jp;->LLILL:[LX/02Jp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02Jp;

    return-object v0
.end method


# virtual methods
.method public final getEvent()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, LX/02Jp;->LL:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public final getFeatureId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/02Jp;->LLILIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final setEvent(Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, LX/02Jp;->LL:Landroid/view/MotionEvent;

    return-void
.end method

.method public final setFeatureId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/02Jp;->LLILIL:Ljava/lang/Long;

    return-void
.end method
