.class public final LX/0ZN4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZN5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "priority_region_v2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/0ZN5;->LJ:LX/0ZN5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0ZMT;

    invoke-direct {v0, p1, p2}, LX/0ZMT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/0ZN5;->LIZIZ:LX/0ZMT;

    invoke-virtual {p0}, LX/0ZMz;->LIZJ()V

    return-void

    :sswitch_1
    const-string v0, "priority_region_v1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/0ZN5;->LIZLLL:LX/0ZN5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0ZMT;

    invoke-direct {v0, p1, p2}, LX/0ZMT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/0ZN5;->LIZIZ:LX/0ZMT;

    invoke-virtual {p0}, LX/0ZMz;->LIZJ()V

    return-void

    :sswitch_2
    const-string v0, "current_region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/0ZN5;->LIZJ:LX/0ZN5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0ZMT;

    invoke-direct {v0, p1, p2}, LX/0ZMT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/0ZN5;->LIZIZ:LX/0ZMT;

    invoke-virtual {p0}, LX/0ZMz;->LIZJ()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x58440386 -> :sswitch_2
        0x57372ecb -> :sswitch_1
        0x57372ecc -> :sswitch_0
    .end sparse-switch
.end method
