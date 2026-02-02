.class public abstract LX/0oC4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:Ljava/lang/Integer;

.field public final LIZJ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oC4;->LIZ:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0oC4;->LIZIZ:Ljava/lang/Integer;

    iput-object p3, p0, LX/0oC4;->LIZJ:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0oC4;->LIZIZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public LIZIZ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0oC4;->LIZJ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public LIZJ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0oC4;->LIZ:Ljava/lang/CharSequence;

    return-object v0
.end method
