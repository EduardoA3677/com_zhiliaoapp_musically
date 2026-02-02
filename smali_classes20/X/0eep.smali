.class public final LX/0eep;
.super LX/0eeo;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0eeo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0eep;->LLILLJJLI:Ljava/lang/String;

    iput-object p1, p0, LX/0eep;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eep;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f0e2c73

    return v0
.end method

.method public final LIZJ(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x5e

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0eNZ;->LJJIL(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
