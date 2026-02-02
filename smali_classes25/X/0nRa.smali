.class public final LX/0nRa;
.super LX/0VTF;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VTF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0nR7;)LX/0nJr;
    .locals 3

    instance-of v0, p2, LX/0nR7;

    if-eqz v0, :cond_1

    new-instance v0, LX/0nYa;

    invoke-direct {v0, p1}, LX/0nYa;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/0nRZ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, LX/0nRZ;-><init>(LX/0nYa;)V

    iget-object v1, p2, LX/0nR7;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0nRZ;->LL:LX/0nYa;

    invoke-virtual {v0, v1}, LX/0nYa;->setEventType(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
