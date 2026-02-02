.class public final LX/12Yz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Z3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/facebook/yoga/m;FLX/0XJZ;FLX/0XJZ;)J
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/yoga/m;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12YS;

    invoke-virtual {v0, p2, p3, p4, p5}, LX/12YS;->LJJJJJ(FLX/0XJZ;FLX/0XJZ;)J

    move-result-wide v0

    return-wide v0
.end method
