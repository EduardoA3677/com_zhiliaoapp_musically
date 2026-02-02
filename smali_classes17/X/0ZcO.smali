.class public final enum LX/0ZcO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZcN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZcO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALENDAR:LX/0ZcO;

.field public static final enum CAMERA:LX/0ZcO;

.field public static final Companion:LX/0ZcQ;

.field public static final enum FINE_LOCATION:LX/0ZcO;

.field public static final synthetic LLILIL:[LX/0ZcO;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOCATION:LX/0ZcO;

.field public static final enum MICROPHONE:LX/0ZcO;

.field public static final enum NOTIFICATION:LX/0ZcO;

.field public static final enum PHOTOALBUM:LX/0ZcO;

.field public static final enum READ_CALENDAR:LX/0ZcO;

.field public static final enum UNKNOWN:LX/0ZcO;

.field public static final enum VIBRATE:LX/0ZcO;

.field public static final enum WRITE_CALENDAR:LX/0ZcO;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0ZcO;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "CAMERA"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, LX/0ZcO;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v15, LX/0ZcO;->CAMERA:LX/0ZcO;

    new-instance v13, LX/0ZcO;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "MICROPHONE"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v1}, LX/0ZcO;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v13, LX/0ZcO;->MICROPHONE:LX/0ZcO;

    new-instance v11, LX/0ZcO;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "PHOTOALBUM"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0, v2}, LX/0ZcO;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v11, LX/0ZcO;->PHOTOALBUM:LX/0ZcO;

    new-instance v10, LX/0ZcO;

    const-string v0, "android.permission.VIBRATE"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "VIBRATE"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0, v2}, LX/0ZcO;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v10, LX/0ZcO;->VIBRATE:LX/0ZcO;

    new-instance v9, LX/0ZcO;

    const-string v4, "android.permission.READ_CALENDAR"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "READ_CALENDAR"

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0, v2}, LX/0ZcO;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v9, LX/0ZcO;->READ_CALENDAR:LX/0ZcO;

    new-instance v8, LX/0ZcO;

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "WRITE_CALENDAR"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0, v2}, LX/0ZcO;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v8, LX/0ZcO;->WRITE_CALENDAR:LX/0ZcO;

    new-instance v7, LX/0ZcO;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "CALENDAR"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0, v2}, LX/0ZcO;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v7, LX/0ZcO;->CALENDAR:LX/0ZcO;

    new-instance v6, LX/0ZcO;

    const-string v0, ""

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "NOTIFICATION"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0, v2}, LX/0ZcO;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, LX/0ZcO;->NOTIFICATION:LX/0ZcO;

    new-instance v5, LX/0ZcO;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "LOCATION"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0, v2}, LX/0ZcO;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v5, LX/0ZcO;->LOCATION:LX/0ZcO;

    new-instance v4, LX/0ZcO;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "FINE_LOCATION"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0, v2}, LX/0ZcO;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, LX/0ZcO;->FINE_LOCATION:LX/0ZcO;

    new-instance v3, LX/0ZcO;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "UNKNOWN"

    const/16 v2, 0xa

    invoke-direct {v3, v0, v2, v1}, LX/0ZcO;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v3, LX/0ZcO;->UNKNOWN:LX/0ZcO;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0ZcO;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0ZcO;->LLILIL:[LX/0ZcO;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ZcO;->LLILL:LX/0Pge;

    new-instance v0, LX/0ZcQ;

    invoke-direct {v0}, LX/0ZcQ;-><init>()V

    sput-object v0, LX/0ZcO;->Companion:LX/0ZcQ;

    return-void

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0ZcO;->LL:Ljava/util/List;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ZcO;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ZcO;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZcO;
    .locals 1

    const-class v0, LX/0ZcO;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZcO;

    return-object v0
.end method

.method public static values()[LX/0ZcO;
    .locals 1

    sget-object v0, LX/0ZcO;->LLILIL:[LX/0ZcO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZcO;

    return-object v0
.end method


# virtual methods
.method public final getPermission()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ZcO;->LL:Ljava/util/List;

    return-object v0
.end method
