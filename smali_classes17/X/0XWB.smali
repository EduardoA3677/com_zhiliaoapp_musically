.class public final synthetic LX/0XWB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XWH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/0XWG;->values()[LX/0XWG;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [I

    sget-object v0, LX/0XWG;->TRACK_MODE:LX/0XWG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    aput v3, v4, v0

    sget-object v0, LX/0XWG;->TRACK_MODE_AUTO:LX/0XWG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    aput v2, v4, v0

    sget-object v0, LX/0XWG;->SCHEDULE_MODE:LX/0XWG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v4, v1

    sput-object v4, LX/0XWB;->LIZ:[I

    invoke-static {}, LX/0XWA;->values()[LX/0XWA;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, LX/0XWA;->LEVEL_ONE:LX/0XWA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sget-object v0, LX/0XWA;->LEVEL_ALL:LX/0XWA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0

    sput-object v1, LX/0XWB;->LIZIZ:[I

    return-void
.end method
