.class public final LX/0UEA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

.field public final LJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0UEA;->LIZ:Ljava/lang/CharSequence;

    iput-boolean p5, p0, LX/0UEA;->LIZIZ:Z

    iput p1, p0, LX/0UEA;->LIZJ:I

    iput-object p2, p0, LX/0UEA;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iput-object p4, p0, LX/0UEA;->LJ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;ILjava/lang/Object;I)V
    .locals 6

    move-object v4, p3

    const/4 v5, 0x1

    const/4 v2, 0x0

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    move v1, p2

    move-object v3, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0UEA;-><init>(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    return-void
.end method
