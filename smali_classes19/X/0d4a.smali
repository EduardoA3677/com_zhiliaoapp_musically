.class public final LX/0d4a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0d4Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0d4Z;

.field public final LIZIZ:LX/0d4Z;

.field public final LIZJ:LX/0d4Z;

.field public final LIZLLL:LX/0d4Z;

.field public final LJ:LX/0d4Z;


# direct methods
.method public constructor <init>(LX/0d4Z;LX/0d4Z;LX/0d4Z;LX/0d4Z;LX/0d4Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d4a;->LIZ:LX/0d4Z;

    iput-object p2, p0, LX/0d4a;->LIZIZ:LX/0d4Z;

    iput-object p3, p0, LX/0d4a;->LIZJ:LX/0d4Z;

    iput-object p4, p0, LX/0d4a;->LIZLLL:LX/0d4Z;

    iput-object p5, p0, LX/0d4a;->LJ:LX/0d4Z;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d4a;)Z
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/HideGiftIconForUserSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/HideGiftIconForUserSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/HideGiftIconForUserSetting;->getValue()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v7, v0, 0x1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->getValue()Z

    move-result v6

    iget-object v5, p0, LX/0d4a;->LIZ:LX/0d4Z;

    sget-object v3, LX/0d4Z;->YES:LX/0d4Z;

    const/4 v4, 0x0

    if-ne v5, v3, :cond_0

    iget-object v1, p1, LX/0d4a;->LIZ:LX/0d4Z;

    sget-object v0, LX/0d4Z;->NO:LX/0d4Z;

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object v2, LX/0d4Z;->NO:LX/0d4Z;

    if-ne v5, v2, :cond_2

    iget-object v0, p1, LX/0d4a;->LIZ:LX/0d4Z;

    if-ne v0, v3, :cond_2

    :cond_1
    return v4

    :cond_2
    iget-object v1, p0, LX/0d4a;->LIZIZ:LX/0d4Z;

    if-ne v1, v3, :cond_3

    iget-object v0, p1, LX/0d4a;->LIZIZ:LX/0d4Z;

    if-eq v0, v2, :cond_4

    :cond_3
    if-ne v1, v2, :cond_5

    iget-object v0, p1, LX/0d4a;->LIZIZ:LX/0d4Z;

    if-ne v0, v3, :cond_5

    :cond_4
    return v4

    :cond_5
    if-eqz v7, :cond_b

    iget-object v0, p0, LX/0d4a;->LIZJ:LX/0d4Z;

    if-eq v0, v2, :cond_c

    :cond_6
    iget-object v1, p0, LX/0d4a;->LIZLLL:LX/0d4Z;

    if-ne v1, v3, :cond_7

    iget-object v0, p1, LX/0d4a;->LIZLLL:LX/0d4Z;

    if-eq v0, v2, :cond_8

    :cond_7
    if-ne v1, v2, :cond_9

    iget-object v0, p1, LX/0d4a;->LIZLLL:LX/0d4Z;

    if-ne v0, v3, :cond_9

    :cond_8
    const/4 v8, 0x0

    return v8

    :cond_9
    if-eqz v6, :cond_a

    iget-object v0, p0, LX/0d4a;->LJ:LX/0d4Z;

    if-eq v0, v2, :cond_8

    return v8

    :cond_a
    iget-object v0, p0, LX/0d4a;->LJ:LX/0d4Z;

    if-eq v0, v3, :cond_8

    return v8

    :cond_b
    iget-object v0, p0, LX/0d4a;->LIZJ:LX/0d4Z;

    if-ne v0, v3, :cond_6

    :cond_c
    return v4
.end method
