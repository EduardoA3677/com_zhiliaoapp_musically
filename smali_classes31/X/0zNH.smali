.class public final enum LX/0zNH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zNH;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0zNH;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum ON_DESTROY:LX/0zNH;

.field public static final enum ON_LOAD_URL:LX/0zNH;

.field public static final enum ON_PAGE_FINISHED:LX/0zNH;

.field public static final enum ON_PAGE_START:LX/0zNH;

.field public static final enum ON_PAUSE:LX/0zNH;

.field public static final enum ON_STOP_LOADING:LX/0zNH;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0zNH;

    const-string v0, "ON_LOAD_URL"

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-direct {v13, v0, v12, v11}, LX/0zNH;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0zNH;->ON_LOAD_URL:LX/0zNH;

    new-instance v10, LX/0zNH;

    const-string v0, "ON_PAGE_START"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v11, v9}, LX/0zNH;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0zNH;->ON_PAGE_START:LX/0zNH;

    new-instance v8, LX/0zNH;

    const-string v0, "ON_PAGE_FINISHED"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v9, v7}, LX/0zNH;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0zNH;->ON_PAGE_FINISHED:LX/0zNH;

    new-instance v6, LX/0zNH;

    const-string v0, "ON_PAUSE"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v7, v5}, LX/0zNH;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0zNH;->ON_PAUSE:LX/0zNH;

    new-instance v4, LX/0zNH;

    const-string v0, "ON_STOP_LOADING"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v5, v3}, LX/0zNH;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0zNH;->ON_STOP_LOADING:LX/0zNH;

    new-instance v2, LX/0zNH;

    const-string v1, "ON_DESTROY"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0}, LX/0zNH;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0zNH;->ON_DESTROY:LX/0zNH;

    new-array v1, v0, [LX/0zNH;

    aput-object v13, v1, v12

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    sput-object v1, LX/0zNH;->LLILIL:[LX/0zNH;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0zNH;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0zNH;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0zNH;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0zNH;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zNH;
    .locals 1

    const-class v0, LX/0zNH;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zNH;

    return-object v0
.end method

.method public static values()[LX/0zNH;
    .locals 1

    sget-object v0, LX/0zNH;->LLILIL:[LX/0zNH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zNH;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0zNH;->LL:I

    return v0
.end method
