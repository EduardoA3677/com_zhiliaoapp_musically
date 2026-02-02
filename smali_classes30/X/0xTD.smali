.class public final enum LX/0xTD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xTJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0xTD;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD:LX/0xTD;

.field public static final Companion:LX/0xTO;

.field public static final enum EDIT:LX/0xTD;

.field public static final synthetic LLILIL:[LX/0xTD;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0xTD;

    const-string v0, "ADD"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v4}, LX/0xTD;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0xTD;->ADD:LX/0xTD;

    new-instance v3, LX/0xTD;

    const-string v0, "EDIT"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2, v2}, LX/0xTD;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0xTD;->EDIT:LX/0xTD;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0xTD;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0xTD;->LLILIL:[LX/0xTD;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0xTD;->LLILL:LX/0Pge;

    new-instance v0, LX/0xTO;

    invoke-direct {v0}, LX/0xTO;-><init>()V

    sput-object v0, LX/0xTD;->Companion:LX/0xTO;

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

    iput p3, p0, LX/0xTD;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0xTD;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0xTD;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0xTD;
    .locals 1

    const-class v0, LX/0xTD;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0xTD;

    return-object v0
.end method

.method public static values()[LX/0xTD;
    .locals 1

    sget-object v0, LX/0xTD;->LLILIL:[LX/0xTD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0xTD;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0xTD;->LL:I

    return v0
.end method
