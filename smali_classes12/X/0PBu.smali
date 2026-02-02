.class public final enum LX/0PBu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0PBu;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0PC0;

.field public static final enum EXISTED:LX/0PBu;

.field public static final synthetic LLILIL:[LX/0PBu;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NEW:LX/0PBu;

.field public static final enum NO_RELATION:LX/0PBu;

.field public static final enum UNKNOWN:LX/0PBu;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0PBu;

    const-string v0, "UNKNOWN"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v8}, LX/0PBu;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0PBu;->UNKNOWN:LX/0PBu;

    new-instance v7, LX/0PBu;

    const-string v0, "EXISTED"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v6}, LX/0PBu;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0PBu;->EXISTED:LX/0PBu;

    new-instance v5, LX/0PBu;

    const-string v0, "NEW"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v4}, LX/0PBu;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0PBu;->NEW:LX/0PBu;

    new-instance v3, LX/0PBu;

    const-string v0, "NO_RELATION"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v2}, LX/0PBu;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0PBu;->NO_RELATION:LX/0PBu;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0PBu;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0PBu;->LLILIL:[LX/0PBu;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0PBu;->LLILL:LX/0Pge;

    new-instance v0, LX/0PC0;

    invoke-direct {v0}, LX/0PC0;-><init>()V

    sput-object v0, LX/0PBu;->Companion:LX/0PC0;

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

    iput p3, p0, LX/0PBu;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0PBu;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0PBu;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0PBu;
    .locals 1

    const-class v0, LX/0PBu;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0PBu;

    return-object v0
.end method

.method public static values()[LX/0PBu;
    .locals 1

    sget-object v0, LX/0PBu;->LLILIL:[LX/0PBu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PBu;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0PBu;->LL:I

    return v0
.end method
