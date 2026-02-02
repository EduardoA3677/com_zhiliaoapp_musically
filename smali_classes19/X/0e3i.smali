.class public final LX/0e3i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:LX/0e3i;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

.field public final LIZJ:J

.field public final LIZLLL:Lcom/bytedance/android/livesdk/gift/model/Prop;

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/0e3i;

    const-wide/16 v1, -0x1

    new-instance v3, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/Gift;-><init>()V

    new-instance v6, Lcom/bytedance/android/livesdk/gift/model/Prop;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/gift/model/Prop;-><init>()V

    const/4 v7, -0x1

    move-wide v4, v1

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, LX/0e3i;-><init>(JLcom/bytedance/android/livesdk/model/Gift;JLcom/bytedance/android/livesdk/gift/model/Prop;IIII)V

    sput-object v0, LX/0e3i;->LJIIIIZZ:LX/0e3i;

    return-void
.end method

.method public constructor <init>(JLcom/bytedance/android/livesdk/model/Gift;JLcom/bytedance/android/livesdk/gift/model/Prop;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0e3i;->LIZ:J

    iput-object p3, p0, LX/0e3i;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    iput-wide p4, p0, LX/0e3i;->LIZJ:J

    iput-object p6, p0, LX/0e3i;->LIZLLL:Lcom/bytedance/android/livesdk/gift/model/Prop;

    iput p7, p0, LX/0e3i;->LJ:I

    iput p8, p0, LX/0e3i;->LJFF:I

    iput p9, p0, LX/0e3i;->LJI:I

    iput p10, p0, LX/0e3i;->LJII:I

    return-void
.end method
