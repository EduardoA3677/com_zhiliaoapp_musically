.class public final enum LX/112S;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/112S;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/112T;

.field public static final synthetic LLILIL:[LX/112S;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOAD_FAILED:LX/112S;

.field public static final enum LOAD_START:LX/112S;

.field public static final enum LOAD_SUCCESS:LX/112S;

.field public static final enum MAINFRAME_LOAD_SUCCESS:LX/112S;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/112S;

    const-string v0, "LOAD_START"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v8}, LX/112S;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/112S;->LOAD_START:LX/112S;

    new-instance v7, LX/112S;

    const-string v0, "MAINFRAME_LOAD_SUCCESS"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v6}, LX/112S;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/112S;->MAINFRAME_LOAD_SUCCESS:LX/112S;

    new-instance v5, LX/112S;

    const-string v0, "LOAD_SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v4}, LX/112S;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/112S;->LOAD_SUCCESS:LX/112S;

    new-instance v3, LX/112S;

    const-string v0, "LOAD_FAILED"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v2}, LX/112S;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/112S;->LOAD_FAILED:LX/112S;

    const/4 v0, 0x4

    new-array v1, v0, [LX/112S;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/112S;->LLILIL:[LX/112S;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/112S;->LLILL:LX/0Pge;

    new-instance v0, LX/112T;

    invoke-direct {v0}, LX/112T;-><init>()V

    sput-object v0, LX/112S;->Companion:LX/112T;

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

    iput p3, p0, LX/112S;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/112S;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/112S;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/112S;
    .locals 1

    const-class v0, LX/112S;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/112S;

    return-object v0
.end method

.method public static values()[LX/112S;
    .locals 1

    sget-object v0, LX/112S;->LLILIL:[LX/112S;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/112S;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/112S;->LL:I

    return v0
.end method
