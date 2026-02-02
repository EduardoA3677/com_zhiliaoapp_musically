.class public final enum LX/14CU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14CU;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWNGRADE:LX/14CU;

.field public static final synthetic LLILIL:[LX/14CU;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/14CU;

    const-class v0, LX/15GW;

    invoke-direct {v2, v0}, LX/14CU;-><init>(Ljava/lang/Class;)V

    sput-object v2, LX/14CU;->DOWNGRADE:LX/14CU;

    const/4 v0, 0x1

    new-array v1, v0, [LX/14CU;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/14CU;->LLILIL:[LX/14CU;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/14CU;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "DOWNGRADE"

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/14CU;->LL:Ljava/lang/Class;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/14CU;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/14CU;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/14CU;
    .locals 1

    const-class v0, LX/14CU;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14CU;

    return-object v0
.end method

.method public static values()[LX/14CU;
    .locals 1

    sget-object v0, LX/14CU;->LLILIL:[LX/14CU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14CU;

    return-object v0
.end method


# virtual methods
.method public final getServiceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/14CU;->LL:Ljava/lang/Class;

    return-object v0
.end method
