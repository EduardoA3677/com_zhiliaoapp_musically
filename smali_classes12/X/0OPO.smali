.class public final LX/0OPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Oat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OPP;
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
.method public final LIZ(JLX/0OHp;LX/0OJy;)LX/0Oas;
    .locals 3

    new-instance v2, LX/0Oaj;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, LX/0OYI;->LIZJ(JJ)LX/0OCA;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Oaj;-><init>(LX/0OCA;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
