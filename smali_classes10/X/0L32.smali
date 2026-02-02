.class public final enum LX/0L32;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0L32;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:LX/0L32;

.field public static final enum CENTER:LX/0L32;

.field public static final enum END:LX/0L32;

.field public static final synthetic LLILL:[LX/0L32;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum START:LX/0L32;

.field public static final enum TOP:LX/0L32;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v11, LX/0L32;

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v1, "CENTER"

    const/4 v10, 0x0

    const-string v0, "center"

    invoke-direct {v11, v2, v1, v10, v0}, LX/0L32;-><init>(FLjava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0L32;->CENTER:LX/0L32;

    new-instance v9, LX/0L32;

    const-string v1, "top"

    const/4 v2, 0x0

    const-string v0, "TOP"

    const/4 v8, 0x1

    invoke-direct {v9, v2, v0, v8, v1}, LX/0L32;-><init>(FLjava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0L32;->TOP:LX/0L32;

    new-instance v7, LX/0L32;

    const-string v1, "bottom"

    const/high16 v12, 0x3f800000    # 1.0f

    const-string v0, "BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v7, v12, v0, v6, v1}, LX/0L32;-><init>(FLjava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0L32;->BOTTOM:LX/0L32;

    new-instance v5, LX/0L32;

    const-string v1, "START"

    const/4 v4, 0x3

    const-string v0, "start"

    invoke-direct {v5, v2, v1, v4, v0}, LX/0L32;-><init>(FLjava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0L32;->START:LX/0L32;

    new-instance v3, LX/0L32;

    const-string v1, "END"

    const/4 v2, 0x4

    const-string v0, "end"

    invoke-direct {v3, v12, v1, v2, v0}, LX/0L32;-><init>(FLjava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0L32;->END:LX/0L32;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0L32;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0L32;->LLILL:[LX/0L32;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0L32;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/0L32;->LL:Ljava/lang/String;

    iput p1, p0, LX/0L32;->LLILIL:F

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0L32;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0L32;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0L32;
    .locals 1

    const-class v0, LX/0L32;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0L32;

    return-object v0
.end method

.method public static values()[LX/0L32;
    .locals 1

    sget-object v0, LX/0L32;->LLILL:[LX/0L32;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0L32;

    return-object v0
.end method


# virtual methods
.method public final getBias()F
    .locals 1

    iget v0, p0, LX/0L32;->LLILIL:F

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0L32;->LL:Ljava/lang/String;

    return-object v0
.end method
