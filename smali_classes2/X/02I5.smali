.class public final enum LX/02I5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/02I5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DM_USER_RECEIVE:LX/02I5;

.field public static final enum DM_USER_SEND:LX/02I5;

.field public static final synthetic LLILIL:[LX/02I5;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/02I5;

    const-string v0, "DM_USER_SEND"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, LX/02I5;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/02I5;->DM_USER_SEND:LX/02I5;

    new-instance v2, LX/02I5;

    const-string v1, "DM_USER_RECEIVE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LX/02I5;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/02I5;->DM_USER_RECEIVE:LX/02I5;

    new-array v1, v0, [LX/02I5;

    aput-object v5, v1, v4

    aput-object v2, v1, v3

    sput-object v1, LX/02I5;->LLILIL:[LX/02I5;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/02I5;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/02I5;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/02I5;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/02I5;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/02I5;
    .locals 1

    const-class v0, LX/02I5;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02I5;

    return-object v0
.end method

.method public static values()[LX/02I5;
    .locals 1

    sget-object v0, LX/02I5;->LLILIL:[LX/02I5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02I5;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/02I5;->LL:I

    return v0
.end method
