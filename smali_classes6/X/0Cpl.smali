.class public final LX/0Cpl;
.super LX/12Bh;
.source "SourceFile"


# instance fields
.field public LIZIZ:J

.field public final LIZJ:LX/0Cpk;


# direct methods
.method public constructor <init>(LX/0Cpj;)V
    .locals 2

    invoke-direct {p0}, LX/12Bh;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Cpl;->LIZIZ:J

    iput-object p1, p0, LX/0Cpl;->LIZJ:LX/0Cpk;

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/0Cpl;->LIZJ:LX/0Cpk;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/0Cpl;->LIZIZ:J

    sub-long/2addr v3, v0

    check-cast v2, LX/0Cpj;

    iput-wide v3, v2, LX/0Cpj;->LLJJ:J

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Cpl;->LIZIZ:J

    return-void
.end method
