.class public final enum LX/0YAM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/alog/Alog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0YAM;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ISO_8601:LX/0YAM;

.field public static final synthetic LL:[LX/0YAM;

.field public static final enum RAW:LX/0YAM;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0YAM;

    const-string v0, "RAW"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, LX/0YAM;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0YAM;->RAW:LX/0YAM;

    new-instance v2, LX/0YAM;

    const-string v0, "ISO_8601"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, LX/0YAM;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0YAM;->ISO_8601:LX/0YAM;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0YAM;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0YAM;->LL:[LX/0YAM;

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

    iput p3, p0, LX/0YAM;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0YAM;
    .locals 1

    const-class v0, LX/0YAM;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0YAM;

    return-object v0
.end method

.method public static values()[LX/0YAM;
    .locals 1

    sget-object v0, LX/0YAM;->LL:[LX/0YAM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0YAM;

    return-object v0
.end method
