.class public final enum LX/11nq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11np;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11nq;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/11nv;

.field public static final enum HEAVY:LX/11nq;

.field public static final enum LIGHT:LX/11nq;

.field public static final synthetic LLILIL:[LX/11nq;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MEDIUM:LX/11nq;

.field public static final enum UNKNOWN:LX/11nq;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/11nq;

    const-string v1, "LIGHT"

    const/4 v8, 0x0

    const/16 v0, 0x32

    invoke-direct {v9, v1, v8, v0}, LX/11nq;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/11nq;->LIGHT:LX/11nq;

    new-instance v7, LX/11nq;

    const-string v1, "MEDIUM"

    const/4 v6, 0x1

    const/16 v0, 0x7d

    invoke-direct {v7, v1, v6, v0}, LX/11nq;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/11nq;->MEDIUM:LX/11nq;

    new-instance v5, LX/11nq;

    const-string v1, "HEAVY"

    const/4 v4, 0x2

    const/16 v0, 0xff

    invoke-direct {v5, v1, v4, v0}, LX/11nq;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/11nq;->HEAVY:LX/11nq;

    new-instance v3, LX/11nq;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v8}, LX/11nq;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/11nq;->UNKNOWN:LX/11nq;

    const/4 v0, 0x4

    new-array v1, v0, [LX/11nq;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/11nq;->LLILIL:[LX/11nq;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/11nq;->LLILL:LX/0Pge;

    new-instance v0, LX/11nv;

    invoke-direct {v0}, LX/11nv;-><init>()V

    sput-object v0, LX/11nq;->Companion:LX/11nv;

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

    iput p3, p0, LX/11nq;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/11nq;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11nq;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11nq;
    .locals 1

    const-class v0, LX/11nq;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11nq;

    return-object v0
.end method

.method public static values()[LX/11nq;
    .locals 1

    sget-object v0, LX/11nq;->LLILIL:[LX/11nq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11nq;

    return-object v0
.end method


# virtual methods
.method public final getAmplitude()I
    .locals 1

    iget v0, p0, LX/11nq;->LL:I

    return v0
.end method
