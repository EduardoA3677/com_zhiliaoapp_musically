.class public final LX/0j4C;
.super LX/0j4E;
.source "SourceFile"


# instance fields
.field public LIZJ:Ljava/lang/CharSequence;

.field public LIZLLL:Ljava/lang/CharSequence;

.field public final LJ:I

.field public LJFF:I

.field public LJI:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0j4E;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0j4C;->LIZLLL:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, LX/0j4C;->LJ:I

    iput v0, p0, LX/0j4C;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, LX/0j4D;

    invoke-direct {v0, p1}, LX/0j4D;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0j4G;->LIZ:LX/0oAW;

    return-void
.end method
