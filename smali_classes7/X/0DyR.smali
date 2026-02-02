.class public final LX/0DyR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public LIZLLL:Lcom/bytedance/android/livesdk/model/message/ControlMessage;

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, LX/0DyR;->LIZ:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0DyR;->LIZ:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0DyR;->LIZ:I

    iput p2, p0, LX/0DyR;->LIZIZ:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, LX/0DyR;->LIZ:I

    iput-boolean p1, p0, LX/0DyR;->LIZJ:Z

    return-void
.end method
