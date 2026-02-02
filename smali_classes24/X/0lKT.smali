.class public final LX/0lKT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0lq6;

.field public final LIZIZ:LX/14is;

.field public final LIZJ:LX/14is;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0lq6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lKT;->LIZ:LX/0lq6;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0lKT;->LIZIZ:LX/14is;

    iput-object v0, p0, LX/0lKT;->LIZJ:LX/14is;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    const-string v3, "IMEffectDiscoverManager"

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0lKT;->LIZ:LX/0lq6;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lKT;I)V

    invoke-virtual {v2, v3, v1}, LX/0loZ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v1, p0, LX/0lKT;->LIZIZ:LX/14is;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0lKT;->LIZ:LX/0lq6;

    invoke-virtual {v0, v3}, LX/0loZ;->LJ(Ljava/lang/String;)V

    goto :goto_0
.end method
