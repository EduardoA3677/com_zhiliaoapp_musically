.class public abstract enum LX/0k19;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0k19;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAMERA:LX/0k19;

.field public static final Companion:LX/0k0O;

.field public static final synthetic LLILIL:[LX/0k19;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOCAL:LX/0k19;

.field public static final enum NOT_SET:LX/0k19;

.field public static final enum OFFICIAL:LX/0k19;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0k1Q;

    invoke-direct {v5}, LX/0k1Q;-><init>()V

    sput-object v5, LX/0k19;->NOT_SET:LX/0k19;

    new-instance v4, LX/0k1T;

    invoke-direct {v4}, LX/0k1T;-><init>()V

    sput-object v4, LX/0k19;->OFFICIAL:LX/0k19;

    new-instance v3, LX/0k1S;

    invoke-direct {v3}, LX/0k1S;-><init>()V

    sput-object v3, LX/0k19;->LOCAL:LX/0k19;

    new-instance v2, LX/0k1R;

    invoke-direct {v2}, LX/0k1R;-><init>()V

    sput-object v2, LX/0k19;->CAMERA:LX/0k19;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0k19;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, LX/0k19;->LLILIL:[LX/0k19;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0k19;->LLILL:LX/0Pge;

    new-instance v0, LX/0k0O;

    invoke-direct {v0}, LX/0k0O;-><init>()V

    sput-object v0, LX/0k19;->Companion:LX/0k0O;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0k19;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0k19;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0k19;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0k19;
    .locals 1

    const-class v0, LX/0k19;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0k19;

    return-object v0
.end method

.method public static values()[LX/0k19;
    .locals 1

    sget-object v0, LX/0k19;->LLILIL:[LX/0k19;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0k19;

    return-object v0
.end method


# virtual methods
.method public abstract getIconAssetSource()Ljava/lang/String;
.end method

.method public final getIntValue()I
    .locals 1

    iget v0, p0, LX/0k19;->LL:I

    return v0
.end method
