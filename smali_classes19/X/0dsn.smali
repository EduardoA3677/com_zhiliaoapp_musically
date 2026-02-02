.class public LX/0dsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0dsm;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0dsm;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dsn;->LIZ:LX/0dsm;

    iput-object p2, p0, LX/0dsn;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/0dso;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v0, "others"

    :goto_0
    iput-object v0, p0, LX/0dsn;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0dsm;->SUPER_FAN_GOAL:LX/0dsm;

    if-ne p1, v0, :cond_0

    invoke-virtual {p1}, LX/0dsm;->getValue()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LX/0dsn;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "super_fan_privilege"

    goto :goto_0

    :cond_2
    const-string v0, "super_fan_goal"

    goto :goto_0

    :cond_3
    const-string v0, "super_fan_purchase"

    goto :goto_0
.end method
