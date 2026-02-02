.class public final LX/0FPj;
.super LX/0FS3;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:LX/0FQq;

.field public final LLIZLLLIL:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fb3;Ljava/lang/String;LX/0FQq;I)V
    .locals 10

    move-object v1, p3

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    new-instance v1, LX/0FQq;

    sget-object v2, LX/0FQt;->GLOBAL_EFFECT:LX/0FQt;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0x3e

    move-object v4, v3

    move-wide v7, v5

    invoke-direct/range {v1 .. v9}, LX/0FQq;-><init>(LX/0FQt;LX/0FL6;Ljava/lang/String;JJI)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0FPj;-><init>(LX/0Fb3;Ljava/lang/String;LX/0FQq;Z)V

    return-void
.end method

.method public constructor <init>(LX/0Fb3;Ljava/lang/String;LX/0FQq;Z)V
    .locals 1

    const-string v0, "video_effect_panel"

    invoke-direct {p0, p1, v0}, LX/0FS3;-><init>(LX/0Fb3;Ljava/lang/String;)V

    iput-object p2, p0, LX/0FPj;->LLILZLL:Ljava/lang/String;

    iput-object p3, p0, LX/0FPj;->LLIZ:LX/0FQq;

    iput-boolean p4, p0, LX/0FPj;->LLIZLLLIL:Z

    return-void
.end method
