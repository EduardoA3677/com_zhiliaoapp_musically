.class public final enum LX/0NN9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NN9;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0NNK;

.field public static final enum FAILURE:LX/0NN9;

.field public static final synthetic LLILL:[LX/0NN9;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum SUCCESS:LX/0NN9;

.field public static final enum SWITCH_VIDEO:LX/0NN9;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0NN9;

    const-string v1, "SUCCESS"

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v0, "success"

    invoke-direct {v8, v1, v7, v6, v0}, LX/0NN9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0NN9;->SUCCESS:LX/0NN9;

    new-instance v5, LX/0NN9;

    const-string v1, "FAILURE"

    const/4 v4, 0x2

    const-string v0, "failure"

    invoke-direct {v5, v1, v6, v4, v0}, LX/0NN9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0NN9;->FAILURE:LX/0NN9;

    new-instance v3, LX/0NN9;

    const-string v2, "SWITCH_VIDEO"

    const/4 v1, 0x3

    const-string v0, "switch video(swiping/exiting etc.)"

    invoke-direct {v3, v2, v4, v1, v0}, LX/0NN9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0NN9;->SWITCH_VIDEO:LX/0NN9;

    new-array v1, v1, [LX/0NN9;

    aput-object v8, v1, v7

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    sput-object v1, LX/0NN9;->LLILL:[LX/0NN9;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0NN9;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0NNK;

    invoke-direct {v0}, LX/0NNK;-><init>()V

    sput-object v0, LX/0NN9;->Companion:LX/0NNK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0NN9;->LL:I

    iput-object p4, p0, LX/0NN9;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0NN9;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0NN9;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NN9;
    .locals 1

    const-class v0, LX/0NN9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NN9;

    return-object v0
.end method

.method public static values()[LX/0NN9;
    .locals 1

    sget-object v0, LX/0NN9;->LLILL:[LX/0NN9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NN9;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NN9;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0NN9;->LL:I

    return v0
.end method
