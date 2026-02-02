.class public final LX/0dF0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:I

.field public final LIZJ:LX/0GqO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0GqO<",
            "LX/0dF0;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/12pz;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILX/0GqO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "LX/0GqO<",
            "LX/0dF0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dF0;->LIZ:Ljava/lang/CharSequence;

    iput p2, p0, LX/0dF0;->LIZIZ:I

    iput-object p3, p0, LX/0dF0;->LIZJ:LX/0GqO;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0dF0;->LIZLLL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
