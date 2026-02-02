.class public final enum Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

.field public static final enum ActivityPreResume:Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

.field public static final enum ActivityPreStart:Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

.field public static final enum ManualPageShow:Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

.field public static final enum PageInfoResume:Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;


# direct methods
.method public static final synthetic $values()[Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    const/4 v1, 0x0

    sget-object v0, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;->ActivityPreStart:Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;->ActivityPreResume:Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;->ManualPageShow:Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;->PageInfoResume:Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    const-string v1, "ActivityPreStart"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;->ActivityPreStart:Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    new-instance v2, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    const-string v1, "ActivityPreResume"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;->ActivityPreResume:Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    new-instance v2, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    const-string v1, "ManualPageShow"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;->ManualPageShow:Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    new-instance v2, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    const-string v1, "PageInfoResume"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;->PageInfoResume:Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    invoke-static {}, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;->$values()[Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;->$VALUES:[Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;
    .locals 1

    const-class v0, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;->$VALUES:[Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    return-object v0
.end method
