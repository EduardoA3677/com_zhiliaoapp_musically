.class public final LX/0u3a;
.super LX/0u2z;
.source "SourceFile"

# interfaces
.implements LX/0uAb;


# instance fields
.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:I

.field public LJIILJJIL:LX/0uAL;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/0u2z;-><init>(I)V

    iput-object p2, p0, LX/0u3a;->LJI:Ljava/lang/String;

    iput-object p6, p0, LX/0u3a;->LJIIJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0u3a;->LJIIL:Ljava/lang/String;

    iput-object p3, p0, LX/0u3a;->LJII:Ljava/lang/String;

    iput-object p4, p0, LX/0u3a;->LJIIIIZZ:Ljava/lang/String;

    iput-object p5, p0, LX/0u3a;->LJIIIZ:Ljava/lang/String;

    iput-object p6, p0, LX/0u3a;->LJIIJ:Ljava/lang/String;

    iput-object p7, p0, LX/0u3a;->LJIIJJI:Ljava/lang/String;

    iput p1, p0, LX/0u3a;->LJIILIIL:I

    return-void
.end method


# virtual methods
.method public final getUserInfo()LX/0u5a;
    .locals 1

    iget-object v0, p0, LX/0u3a;->LJIILJJIL:LX/0uAL;

    return-object v0
.end method
