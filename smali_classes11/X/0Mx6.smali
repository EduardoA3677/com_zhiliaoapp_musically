.class public final enum LX/0Mx6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MxC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Mx6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DESC:LX/0Mx6;

.field public static final synthetic LLILL:[LX/0Mx6;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum TITLE:LX/0Mx6;


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0Mx6;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const-string v0, "TITLE"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, LX/0Mx6;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Mx6;->TITLE:LX/0Mx6;

    new-instance v3, LX/0Mx6;

    const-string v0, "DESC"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2, v4}, LX/0Mx6;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Mx6;->DESC:LX/0Mx6;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0Mx6;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Mx6;->LLILL:[LX/0Mx6;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Mx6;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, p0, LX/0Mx6;->LL:I

    iput p3, p0, LX/0Mx6;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Mx6;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Mx6;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Mx6;
    .locals 1

    const-class v0, LX/0Mx6;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Mx6;

    return-object v0
.end method

.method public static values()[LX/0Mx6;
    .locals 1

    sget-object v0, LX/0Mx6;->LLILL:[LX/0Mx6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Mx6;

    return-object v0
.end method


# virtual methods
.method public final getMinLines()I
    .locals 1

    iget v0, p0, LX/0Mx6;->LL:I

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    iget v0, p0, LX/0Mx6;->LLILIL:I

    return v0
.end method
