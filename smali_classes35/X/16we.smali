.class public final LX/16we;
.super LX/16wi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LIZLLL:D


# direct methods
.method public constructor <init>(LX/16wn;Ljava/lang/reflect/Method;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/16wi;-><init>(LX/16wn;Ljava/lang/reflect/Method;)V

    iput-wide p3, p0, LX/16we;->LIZLLL:D

    return-void
.end method

.method public constructor <init>(LX/16wo;Ljava/lang/reflect/Method;ID)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/16wi;-><init>(LX/16wo;Ljava/lang/reflect/Method;I)V

    iput-wide p4, p0, LX/16we;->LIZLLL:D

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10DG;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/16wi;->LIZ:Ljava/lang/String;

    iget-wide v0, p0, LX/16we;->LIZLLL:D

    invoke-virtual {p1, v2, v0, v1}, LX/10DG;->LIZJ(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
