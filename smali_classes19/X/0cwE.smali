.class public final LX/0cwE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cwF;


# instance fields
.field public final LIZ:LX/0cwF;

.field public final LIZIZ:I

.field public final LIZJ:LX/0cwD;

.field public LIZLLL:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

.field public LJ:Z


# direct methods
.method public constructor <init>(LX/0cwF;ILX/0cwD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cwE;->LIZ:LX/0cwF;

    iput p2, p0, LX/0cwE;->LIZIZ:I

    iput-object p3, p0, LX/0cwE;->LIZJ:LX/0cwD;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0cwE;->LIZ:LX/0cwF;

    invoke-interface {v0}, LX/0cwF;->LIZ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Lcom/bytedance/ies/sdk/widgets/LiveWidget;
    .locals 1

    iget-object v0, p0, LX/0cwE;->LIZ:LX/0cwF;

    invoke-interface {v0}, LX/0cwF;->LIZIZ()Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v0

    return-object v0
.end method
