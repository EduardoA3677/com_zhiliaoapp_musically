.class public final LX/0s7Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zyZ;


# instance fields
.field public volatile LIZ:LX/0s7W;

.field public volatile LIZIZ:LX/0s7W;

.field public volatile LIZJ:LX/0s7W;

.field public volatile LIZLLL:LX/0s7W;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0s7W;->NORMAL:LX/0s7W;

    iput-object v0, p0, LX/0s7Z;->LIZ:LX/0s7W;

    iput-object v0, p0, LX/0s7Z;->LIZIZ:LX/0s7W;

    iput-object v0, p0, LX/0s7Z;->LIZJ:LX/0s7W;

    iput-object v0, p0, LX/0s7Z;->LIZLLL:LX/0s7W;

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x1ce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0s7Z;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0s7W;
    .locals 1

    iget-object v0, p0, LX/0s7Z;->LIZ:LX/0s7W;

    return-object v0
.end method

.method public final LIZIZ()LX/0s7W;
    .locals 1

    iget-object v0, p0, LX/0s7Z;->LIZJ:LX/0s7W;

    return-object v0
.end method

.method public final getMemoryStatus()LX/0s7W;
    .locals 1

    iget-object v0, p0, LX/0s7Z;->LIZIZ:LX/0s7W;

    return-object v0
.end method

.method public final getNetworkStatus()LX/0s7W;
    .locals 1

    iget-object v0, p0, LX/0s7Z;->LIZLLL:LX/0s7W;

    return-object v0
.end method
