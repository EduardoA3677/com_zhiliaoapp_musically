.class public final enum LX/02Hx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/02Hx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HASHTAG:LX/02Hx;

.field public static final synthetic LLILIL:[LX/02Hx;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:C


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/02Hx;

    invoke-direct {v2}, LX/02Hx;-><init>()V

    sput-object v2, LX/02Hx;->HASHTAG:LX/02Hx;

    const/4 v0, 0x1

    new-array v1, v0, [LX/02Hx;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/02Hx;->LLILIL:[LX/02Hx;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/02Hx;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "HASHTAG"

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x23

    iput-char v0, p0, LX/02Hx;->LL:C

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/02Hx;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/02Hx;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/02Hx;
    .locals 1

    const-class v0, LX/02Hx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02Hx;

    return-object v0
.end method

.method public static values()[LX/02Hx;
    .locals 1

    sget-object v0, LX/02Hx;->LLILIL:[LX/02Hx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02Hx;

    return-object v0
.end method


# virtual methods
.method public final getValue()C
    .locals 1

    iget-char v0, p0, LX/02Hx;->LL:C

    return v0
.end method
