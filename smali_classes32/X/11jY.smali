.class public final LX/11jY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qzx;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/01ej;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/11jY;->LL:LX/01ej;

    iput-object p2, p0, LX/11jY;->LLILIL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/11jY;->LL:LX/01ej;

    iget-object v0, p0, LX/11jY;->LLILIL:LX/0t7j;

    invoke-static {v0}, LX/0Qcw;->LIZ(LX/0t7j;)Z

    move-result v0

    iput-boolean v0, v1, LX/01ej;->element:Z

    sget v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZ:I

    iget-object v0, p0, LX/11jY;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZLLL:Z

    return-void
.end method
