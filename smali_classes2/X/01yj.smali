.class public final enum LX/01yj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01yj;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/01yj;

.field public static final enum Local:LX/01yj;

.field public static final enum NetWork:LX/01yj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/01yj;

    const-string v0, "Local"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LX/01yj;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/01yj;->Local:LX/01yj;

    new-instance v2, LX/01yj;

    const-string v0, "NetWork"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/01yj;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/01yj;->NetWork:LX/01yj;

    const/4 v0, 0x2

    new-array v0, v0, [LX/01yj;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/01yj;->LL:[LX/01yj;

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

.method public static valueOf(Ljava/lang/String;)LX/01yj;
    .locals 1

    const-class v0, LX/01yj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01yj;

    return-object v0
.end method

.method public static values()[LX/01yj;
    .locals 1

    sget-object v0, LX/01yj;->LL:[LX/01yj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01yj;

    return-object v0
.end method
