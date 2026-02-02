.class public final LX/0Rl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s7P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Rl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0r3X;

    check-cast p2, LX/0r3X;

    iget v0, p1, LX/0r3X;->LIZIZ:F

    iget v3, p2, LX/0r3X;->LIZIZ:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    sget-object v2, LX/0PuO;->LIZ:LX/0Pud;

    const-string v1, "battery_temperature"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Pud;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
