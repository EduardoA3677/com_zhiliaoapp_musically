.class public final enum LX/02KA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/02KA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDRESS_REGION_NEED_UPDATE:LX/02KA;

.field public static final synthetic LLILIL:[LX/02KA;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/02KA;

    invoke-direct {v2}, LX/02KA;-><init>()V

    sput-object v2, LX/02KA;->ADDRESS_REGION_NEED_UPDATE:LX/02KA;

    const/4 v0, 0x1

    new-array v1, v0, [LX/02KA;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/02KA;->LLILIL:[LX/02KA;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/02KA;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "ADDRESS_REGION_NEED_UPDATE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x8

    iput v0, p0, LX/02KA;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/02KA;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/02KA;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/02KA;
    .locals 1

    const-class v0, LX/02KA;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02KA;

    return-object v0
.end method

.method public static values()[LX/02KA;
    .locals 1

    sget-object v0, LX/02KA;->LLILIL:[LX/02KA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02KA;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/02KA;->LL:I

    return v0
.end method
