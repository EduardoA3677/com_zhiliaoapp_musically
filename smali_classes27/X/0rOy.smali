.class public final LX/0rOy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rOx;
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

.method public static LIZ(LX/0rPF;)LX/0rOx;
    .locals 2

    sget-object v1, LX/0rPB;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0rOx;->HAS_AVATAR_NULL:LX/0rOx;

    return-object v0

    :pswitch_0
    sget-object v0, LX/0rOx;->HAS_AVATAR_RING:LX/0rOx;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0rOx;->HAS_AVATAR_STROKE:LX/0rOx;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0rOx;->HAS_AVATAR_BADGE:LX/0rOx;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0rOx;->HAS_AVATAR_FRAME:LX/0rOx;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0rOx;->HAS_AVATAR_OVERLAY:LX/0rOx;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0rOx;->HAS_AVATAR_AVATAR:LX/0rOx;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0rOx;->HAS_SOCIAL_AVATAR:LX/0rOx;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0rOx;->HAS_STORY_NOTE:LX/0rOx;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
