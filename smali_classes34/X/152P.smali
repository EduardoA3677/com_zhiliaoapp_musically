.class public final LX/152P;
.super LX/152F;
.source "SourceFile"


# instance fields
.field public final LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/152N;)V
    .locals 1

    invoke-direct {p0, p2}, LX/152F;-><init>(LX/152N;)V

    iput-object p1, p0, LX/152P;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "font"

    iput-object v0, p0, LX/152P;->LJIIZILJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/152P;->LJIILLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/152P;->LJIIZILJ:Ljava/lang/String;

    return-object v0
.end method
