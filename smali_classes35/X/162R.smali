.class public final enum LX/162R;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/162T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/162R;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/162R;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TEXT_TO_IMAGE_CAMERA:LX/162R;

.field public static final enum TEXT_TO_IMAGE_GALLERY:LX/162R;


# instance fields
.field public final LL:LX/162P;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/162R;

    sget-object v1, LX/162Q;->LIZLLL:LX/162Q;

    const-string v0, "TEXT_TO_IMAGE_CAMERA"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, LX/162R;-><init>(Ljava/lang/String;ILX/162P;)V

    sput-object v5, LX/162R;->TEXT_TO_IMAGE_CAMERA:LX/162R;

    new-instance v3, LX/162R;

    sget-object v1, LX/162S;->LIZLLL:LX/162S;

    const-string v0, "TEXT_TO_IMAGE_GALLERY"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/162R;-><init>(Ljava/lang/String;ILX/162P;)V

    sput-object v3, LX/162R;->TEXT_TO_IMAGE_GALLERY:LX/162R;

    const/4 v0, 0x2

    new-array v1, v0, [LX/162R;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/162R;->LLILIL:[LX/162R;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/162R;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/162P;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/162P;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/162R;->LL:LX/162P;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/162R;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/162R;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/162R;
    .locals 1

    const-class v0, LX/162R;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/162R;

    return-object v0
.end method

.method public static values()[LX/162R;
    .locals 1

    sget-object v0, LX/162R;->LLILIL:[LX/162R;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/162R;

    return-object v0
.end method


# virtual methods
.method public final getUiConfig$tools_camera_record_release()LX/162P;
    .locals 1

    iget-object v0, p0, LX/162R;->LL:LX/162P;

    return-object v0
.end method
