.class public final LX/0zuj;
.super LX/0zun;
.source "SourceFile"


# instance fields
.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0zum;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zun;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0zun;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0zun;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/0zuj;->LIZJ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zuj;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0zuj;->LJ:LX/0zum;

    return-void
.end method
