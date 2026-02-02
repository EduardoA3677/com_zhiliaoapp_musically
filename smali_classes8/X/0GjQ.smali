.class public final enum LX/0GjQ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0GjQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:LX/0GjQ;

.field public static final Companion:LX/0Gjx;

.field public static final enum FAILED:LX/0GjQ;

.field public static final synthetic LLILL:[LX/0GjQ;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum START:LX/0GjQ;

.field public static final enum SUCCESS:LX/0GjQ;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0GjQ;

    const-string v1, "START"

    const/4 v8, 0x0

    const-string v0, "Process started"

    invoke-direct {v9, v1, v8, v8, v0}, LX/0GjQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0GjQ;->START:LX/0GjQ;

    new-instance v7, LX/0GjQ;

    const-string v1, "SUCCESS"

    const/4 v6, 0x1

    const-string v0, "Process completed successfully"

    invoke-direct {v7, v1, v6, v6, v0}, LX/0GjQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0GjQ;->SUCCESS:LX/0GjQ;

    new-instance v5, LX/0GjQ;

    const-string v2, "FAILED"

    const/4 v4, 0x2

    const/4 v1, -0x1

    const-string v0, "Process failed"

    invoke-direct {v5, v2, v4, v1, v0}, LX/0GjQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0GjQ;->FAILED:LX/0GjQ;

    new-instance v3, LX/0GjQ;

    const-string v1, "CANCEL"

    const/4 v2, 0x3

    const-string v0, "Process cancelled by user"

    invoke-direct {v3, v1, v2, v4, v0}, LX/0GjQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0GjQ;->CANCEL:LX/0GjQ;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0GjQ;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0GjQ;->LLILL:[LX/0GjQ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0GjQ;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0Gjx;

    invoke-direct {v0}, LX/0Gjx;-><init>()V

    sput-object v0, LX/0GjQ;->Companion:LX/0Gjx;

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

    iput p3, p0, LX/0GjQ;->LL:I

    iput-object p4, p0, LX/0GjQ;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0GjQ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0GjQ;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0GjQ;
    .locals 1

    const-class v0, LX/0GjQ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0GjQ;

    return-object v0
.end method

.method public static values()[LX/0GjQ;
    .locals 1

    sget-object v0, LX/0GjQ;->LLILL:[LX/0GjQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0GjQ;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0GjQ;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0GjQ;->LL:I

    return v0
.end method
