.class public final LX/0OXj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OGW;


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

.method public final LIZJ(LX/0OJy;I[I[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p3, p4}, LX/0OXa;->LIZIZ(Z[I[I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#Top"

    return-object v0
.end method
