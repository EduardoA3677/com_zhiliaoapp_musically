.class public final LX/0YqK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YqG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)LX/0YqG;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0YqG;->DEFAULT:LX/0YqG;

    return-object v0

    :cond_0
    sget-object v0, LX/0YqG;->SOUND_TYPE_4:LX/0YqG;

    return-object v0

    :cond_1
    sget-object v0, LX/0YqG;->SOUND_TYPE_3:LX/0YqG;

    return-object v0

    :cond_2
    sget-object v0, LX/0YqG;->SOUND_TYPE_2:LX/0YqG;

    return-object v0

    :cond_3
    sget-object v0, LX/0YqG;->DEFAULT:LX/0YqG;

    return-object v0

    :cond_4
    sget-object v0, LX/0YqG;->NO_SOUND:LX/0YqG;

    return-object v0
.end method
