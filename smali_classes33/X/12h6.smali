.class public final LX/12h6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12nN;

.field public final LIZIZ:J

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public LJFF:Z

.field public final LJI:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/12sz;JLkotlin/jvm/internal/AFwS246S0000000_22;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12h6;->LIZ:LX/12nN;

    iput-wide p2, p0, LX/12h6;->LIZIZ:J

    iput-object p4, p0, LX/12h6;->LIZJ:Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    iput-object v0, p0, LX/12h6;->LIZLLL:Ljava/lang/String;

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/146x;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/146x;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, LX/12h6;->LJI:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-virtual {p0}, LX/12h6;->LIZIZ()V

    iget-object v1, p0, LX/12h6;->LJI:Lm83/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/12h6;->LJI:Lm83/a;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/12h6;->LIZ:LX/12nN;

    iget-object v0, p0, LX/12h6;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/12h6;->LJI:Lm83/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/12h6;->LJI:Lm83/a;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, ""

    iput-object v0, p0, LX/12h6;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/12h6;->LJ:I

    iput-boolean v0, p0, LX/12h6;->LJFF:Z

    return-void
.end method
