.class public final enum LX/0EuN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0EuN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I2V:LX/0EuN;

.field public static final synthetic LLILIL:[LX/0EuN;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0EuN;

    invoke-direct {v2}, LX/0EuN;-><init>()V

    sput-object v2, LX/0EuN;->I2V:LX/0EuN;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0EuN;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0EuN;->LLILIL:[LX/0EuN;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0EuN;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "I2V"

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/0EuN;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0EuN;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0EuN;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0EuN;
    .locals 1

    const-class v0, LX/0EuN;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0EuN;

    return-object v0
.end method

.method public static values()[LX/0EuN;
    .locals 1

    sget-object v0, LX/0EuN;->LLILIL:[LX/0EuN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EuN;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0EuN;->LL:Ljava/lang/String;

    return-object v0
.end method
