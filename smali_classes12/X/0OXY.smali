.class public final LX/0OXY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OGS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OXa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    return v0
.end method

.method public final LIZIZ(LX/0OJy;I[ILX/0OHp;[I)V
    .locals 1

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    if-ne p4, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p3, p5}, LX/0OXa;->LIZIZ(Z[I[I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, p3, p5, v0}, LX/0OXa;->LIZJ(I[I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#Start"

    return-object v0
.end method
