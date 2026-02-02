.class public final LX/0xma;
.super LX/0xmY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0xmY<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/0xmY;


# direct methods
.method public constructor <init>(LX/0xmY;)V
    .locals 0

    iput-object p1, p0, LX/0xma;->LIZJ:LX/0xmY;

    invoke-direct {p0}, LX/0xmY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xmZ;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0xma;->LIZJ:LX/0xmY;

    invoke-virtual {v0, p1}, LX/0xmY;->LIZ(LX/0xmZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
