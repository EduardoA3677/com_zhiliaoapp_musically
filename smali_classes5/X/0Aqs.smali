.class public final enum LX/0Aqs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Aqs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DANMAKU:LX/0Aqs;

.field public static final enum FULLSCREEN:LX/0Aqs;

.field public static final synthetic LLILIL:[LX/0Aqs;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0Aqs;

    const-string v1, "FULLSCREEN"

    const/4 v4, 0x0

    const/16 v0, 0x64

    invoke-direct {v5, v1, v4, v0}, LX/0Aqs;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Aqs;->FULLSCREEN:LX/0Aqs;

    new-instance v3, LX/0Aqs;

    const-string v1, "DANMAKU"

    const/4 v2, 0x1

    const/16 v0, 0xc8

    invoke-direct {v3, v1, v2, v0}, LX/0Aqs;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Aqs;->DANMAKU:LX/0Aqs;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0Aqs;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Aqs;->LLILIL:[LX/0Aqs;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Aqs;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0Aqs;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Aqs;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Aqs;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Aqs;
    .locals 1

    const-class v0, LX/0Aqs;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Aqs;

    return-object v0
.end method

.method public static values()[LX/0Aqs;
    .locals 1

    sget-object v0, LX/0Aqs;->LLILIL:[LX/0Aqs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Aqs;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0Aqs;->LL:I

    return v0
.end method
