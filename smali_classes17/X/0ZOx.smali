.class public final LX/0ZOx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZOY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;LX/0ZP4;)V
    .locals 3

    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0, p1, p3}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v2

    new-instance v1, LX/0ZOw;

    invoke-direct {v1, p4}, LX/0ZOw;-><init>(LX/0ZP4;)V

    iget-object v0, v2, LX/0ZHY;->LIZJ:LX/0ZHZ;

    invoke-virtual {v0, v1}, LX/0ZHZ;->LIZ(LX/0ZHe;)V

    new-instance v1, LX/0Zi6;

    const/4 v0, 0x2

    invoke-direct {v1, p4, v0}, LX/0Zi6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method

.method public final LIZIZ(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0ZHr;->LJFF(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
