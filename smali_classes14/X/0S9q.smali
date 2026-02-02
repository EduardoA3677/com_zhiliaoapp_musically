.class public final enum LX/0S9q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0S9n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0S9q;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0S9q;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum RESULT_FETCH_VOICE_PRINT_FAIL:LX/0S9q;

.field public static final enum RESULT_GET_AUDIO_FAIL:LX/0S9q;

.field public static final enum RESULT_PROCESS_CANCELED:LX/0S9q;

.field public static final enum RESULT_REQUEST_RESULT_FAIL:LX/0S9q;

.field public static final enum RESULT_SUCCESS:LX/0S9q;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0S9q;

    const-string v0, "RESULT_SUCCESS"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v10}, LX/0S9q;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0S9q;->RESULT_SUCCESS:LX/0S9q;

    new-instance v9, LX/0S9q;

    const-string v1, "RESULT_GET_AUDIO_FAIL"

    const/4 v8, 0x1

    const/16 v0, -0x64

    invoke-direct {v9, v1, v8, v0}, LX/0S9q;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0S9q;->RESULT_GET_AUDIO_FAIL:LX/0S9q;

    new-instance v7, LX/0S9q;

    const-string v1, "RESULT_FETCH_VOICE_PRINT_FAIL"

    const/4 v6, 0x2

    const/16 v0, -0xc8

    invoke-direct {v7, v1, v6, v0}, LX/0S9q;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0S9q;->RESULT_FETCH_VOICE_PRINT_FAIL:LX/0S9q;

    new-instance v5, LX/0S9q;

    const-string v1, "RESULT_REQUEST_RESULT_FAIL"

    const/4 v4, 0x3

    const/16 v0, -0x12c

    invoke-direct {v5, v1, v4, v0}, LX/0S9q;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0S9q;->RESULT_REQUEST_RESULT_FAIL:LX/0S9q;

    new-instance v3, LX/0S9q;

    const-string v1, "RESULT_PROCESS_CANCELED"

    const/4 v2, 0x4

    const/16 v0, -0x190

    invoke-direct {v3, v1, v2, v0}, LX/0S9q;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0S9q;->RESULT_PROCESS_CANCELED:LX/0S9q;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0S9q;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0S9q;->LLILIL:[LX/0S9q;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0S9q;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0S9q;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0S9q;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0S9q;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0S9q;
    .locals 1

    const-class v0, LX/0S9q;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0S9q;

    return-object v0
.end method

.method public static values()[LX/0S9q;
    .locals 1

    sget-object v0, LX/0S9q;->LLILIL:[LX/0S9q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0S9q;

    return-object v0
.end method


# virtual methods
.method public final getValue$tools_camera_base_release()I
    .locals 1

    iget v0, p0, LX/0S9q;->LL:I

    return v0
.end method
