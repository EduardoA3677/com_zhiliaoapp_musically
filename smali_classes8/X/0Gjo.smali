.class public final enum LX/0Gjo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Gjo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AI:LX/0Gjo;

.field public static final enum CAMERA:LX/0Gjo;

.field public static final synthetic LLILIL:[LX/0Gjo;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MEDIA_STORE:LX/0Gjo;

.field public static final enum PHOTO_PICKER:LX/0Gjo;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0Gjo;

    const-string v0, "MEDIA_STORE"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v8}, LX/0Gjo;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0Gjo;->MEDIA_STORE:LX/0Gjo;

    new-instance v7, LX/0Gjo;

    const-string v0, "PHOTO_PICKER"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v6}, LX/0Gjo;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0Gjo;->PHOTO_PICKER:LX/0Gjo;

    new-instance v5, LX/0Gjo;

    const-string v0, "CAMERA"

    const/4 v4, 0x2

    const/4 v3, 0x3

    invoke-direct {v5, v0, v4, v3}, LX/0Gjo;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Gjo;->CAMERA:LX/0Gjo;

    new-instance v2, LX/0Gjo;

    const-string v1, "AI"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, LX/0Gjo;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0Gjo;->AI:LX/0Gjo;

    new-array v1, v0, [LX/0Gjo;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v2, v1, v3

    sput-object v1, LX/0Gjo;->LLILIL:[LX/0Gjo;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Gjo;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0Gjo;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Gjo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Gjo;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Gjo;
    .locals 1

    const-class v0, LX/0Gjo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Gjo;

    return-object v0
.end method

.method public static values()[LX/0Gjo;
    .locals 1

    sget-object v0, LX/0Gjo;->LLILIL:[LX/0Gjo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gjo;

    return-object v0
.end method


# virtual methods
.method public final getKey()I
    .locals 1

    iget v0, p0, LX/0Gjo;->LL:I

    return v0
.end method
