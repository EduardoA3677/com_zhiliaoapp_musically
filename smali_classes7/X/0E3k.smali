.class public final LX/0E3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZqV;


# instance fields
.field public final synthetic LIZ:LX/0E3n;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:I


# direct methods
.method public constructor <init>(LX/0E3n;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0E3k;->LIZ:LX/0E3n;

    iput p2, p0, LX/0E3k;->LIZIZ:I

    iput-object p3, p0, LX/0E3k;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0E3k;->LIZLLL:Ljava/lang/String;

    iput p5, p0, LX/0E3k;->LJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 8

    iget-object v3, p0, LX/0E3k;->LIZ:LX/0E3n;

    iget-object v0, v3, LX/0E3n;->LLILZ:Lm83/a;

    new-instance v1, LX/0E3j;

    iget v4, p0, LX/0E3k;->LIZIZ:I

    iget-object v5, p0, LX/0E3k;->LIZJ:Ljava/lang/String;

    iget-object v6, p0, LX/0E3k;->LIZLLL:Ljava/lang/String;

    iget v7, p0, LX/0E3k;->LJ:I

    move v2, p1

    invoke-direct/range {v1 .. v7}, LX/0E3j;-><init>(ZLX/0E3n;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
