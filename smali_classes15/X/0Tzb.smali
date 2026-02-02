.class public LX/0Tzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:I

.field public final LIZJ:LX/0c2I;


# direct methods
.method public constructor <init>(LX/0TzY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TzY<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0Tzb;->LIZ:Ljava/lang/CharSequence;

    iget v0, p1, LX/0TzY;->LIZIZ:I

    iput v0, p0, LX/0Tzb;->LIZIZ:I

    iget-object v0, p1, LX/0TzY;->LIZJ:LX/0c2I;

    iput-object v0, p0, LX/0Tzb;->LIZJ:LX/0c2I;

    return-void
.end method


# virtual methods
.method public LIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
