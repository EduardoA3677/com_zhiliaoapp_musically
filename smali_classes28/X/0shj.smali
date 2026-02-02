.class public final enum LX/0shj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0shj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EDIT:LX/0shj;

.field public static final enum EXISTING:LX/0shj;

.field public static final synthetic LLILIL:[LX/0shj;

.field public static final enum REGISTRATION:LX/0shj;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0shj;

    const-string v0, "REGISTRATION"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, LX/0shj;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0shj;->REGISTRATION:LX/0shj;

    new-instance v4, LX/0shj;

    const-string v0, "EXISTING"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, LX/0shj;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0shj;->EXISTING:LX/0shj;

    new-instance v2, LX/0shj;

    const-string v0, "EDIT"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, LX/0shj;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0shj;->EDIT:LX/0shj;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0shj;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0shj;->LLILIL:[LX/0shj;

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

    iput p3, p0, LX/0shj;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0shj;
    .locals 1

    const-class v0, LX/0shj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0shj;

    return-object v0
.end method

.method public static values()[LX/0shj;
    .locals 1

    sget-object v0, LX/0shj;->LLILIL:[LX/0shj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0shj;

    return-object v0
.end method


# virtual methods
.method public final getScenario()I
    .locals 1

    iget v0, p0, LX/0shj;->LL:I

    return v0
.end method
