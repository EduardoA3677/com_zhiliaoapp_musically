.class public LX/0cXr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:LX/0cY1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1}, LX/0cXr;-><init>(ZILX/0cY1;)V

    return-void
.end method

.method public constructor <init>(ZILX/0cY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0cXr;->LIZ:Z

    iput p2, p0, LX/0cXr;->LIZIZ:I

    iput-object p3, p0, LX/0cXr;->LIZJ:LX/0cY1;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/0cXr;->LIZIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "time_gap"

    return-object v0

    :cond_1
    const-string v0, "continuous_room"

    return-object v0

    :cond_2
    const-string v0, "early_duration"

    return-object v0

    :cond_3
    const-string v0, "component"

    return-object v0
.end method
