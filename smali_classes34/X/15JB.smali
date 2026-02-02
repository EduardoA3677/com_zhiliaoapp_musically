.class public final LX/15JB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15JC;


# instance fields
.field public LIZ:LX/13tg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/13tg;->INITED:LX/13tg;

    iput-object v0, p0, LX/15JB;->LIZ:LX/13tg;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/13tg;->READY:LX/13tg;

    iput-object v0, p0, LX/15JB;->LIZ:LX/13tg;

    return-void
.end method

.method public final LIZIZ(LX/13tg;)Z
    .locals 1

    iget-object v0, p0, LX/15JB;->LIZ:LX/13tg;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(JLX/15J5;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/0bns;)V
    .locals 1

    sget-object v0, LX/13tg;->STOPED:LX/13tg;

    iput-object v0, p0, LX/15JB;->LIZ:LX/13tg;

    return-void
.end method

.method public final LJIILJJIL(LX/15J5;)V
    .locals 1

    sget-object v0, LX/13tg;->INITED:LX/13tg;

    iput-object v0, p0, LX/15JB;->LIZ:LX/13tg;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    sget-object v0, LX/13tg;->DESTROYED:LX/13tg;

    iput-object v0, p0, LX/15JB;->LIZ:LX/13tg;

    return-void
.end method

.method public final onRelease()V
    .locals 1

    sget-object v0, LX/13tg;->RELEASED:LX/13tg;

    iput-object v0, p0, LX/15JB;->LIZ:LX/13tg;

    return-void
.end method

.method public final onStart()V
    .locals 1

    sget-object v0, LX/13tg;->STARTED:LX/13tg;

    iput-object v0, p0, LX/15JB;->LIZ:LX/13tg;

    return-void
.end method
