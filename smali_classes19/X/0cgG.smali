.class public final LX/0cgG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bpY;


# static fields
.field public static final LIZ:LX/0cgG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cgG;

    invoke-direct {v0}, LX/0cgG;-><init>()V

    sput-object v0, LX/0cgG;->LIZ:LX/0cgG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0c0A;)V
    .locals 2

    if-eqz p1, :cond_2

    sget-object v1, LX/0bpW;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "good"

    :goto_0
    sput-object v0, LX/0sDp;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "bad"

    goto :goto_0

    :cond_1
    const-string v0, "stuck"

    goto :goto_0

    :cond_2
    const-string v0, "unknown"

    goto :goto_0
.end method
