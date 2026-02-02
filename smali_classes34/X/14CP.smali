.class public final synthetic LX/14CP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/14CO;->values()[LX/14CO;

    :try_start_0
    sget-object v0, LX/14CO;->ANY:LX/14CO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, LX/14CO;->CLAIM:LX/14CO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, LX/14CO;->ALL_COMPLETED:LX/14CO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, LX/14CO;->IN_PROGRESS:LX/14CO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
