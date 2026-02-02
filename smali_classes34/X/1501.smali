.class public final LX/1501;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14zs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final LIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [I

    sget-object v0, LX/1500;->CODEC_RESULT_NO:LX/1500;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    sget-object v0, LX/1500;->CODEC_RESULT_YES_WITH_FLUSH:LX/1500;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    sget-object v0, LX/1500;->CODEC_RESULT_YES_WITH_RECONFIGURATION:LX/1500;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v1, v2, v0

    sget-object v0, LX/1500;->CODEC_RESULT_YES_WITHOUT_RECONFIGURATION:LX/1500;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v1, v2, v0

    sput-object v2, LX/1501;->LIZ:[I

    return-void
.end method
