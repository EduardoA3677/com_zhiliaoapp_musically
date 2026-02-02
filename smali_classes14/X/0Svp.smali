.class public final LX/0Svp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:LX/0Svq;


# direct methods
.method public constructor <init>(LX/0Svq;)V
    .locals 0

    iput-object p1, p0, LX/0Svp;->LL:LX/0Svq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Svp;->LL:LX/0Svq;

    const/16 v0, 0x101a

    if-ne p1, v0, :cond_1

    invoke-interface {v1, p3}, LX/0Svq;->LIZIZ(F)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1042

    if-ne p1, v0, :cond_2

    invoke-interface {v1, p3}, LX/0Svq;->LIZ(F)V

    return-void

    :cond_2
    const/16 v0, 0x1043

    if-ne p1, v0, :cond_3

    float-to-int v0, p3

    invoke-interface {v1, v0}, LX/0Svq;->LIZLLL(I)V

    return-void

    :cond_3
    const/16 v0, 0x1044

    if-ne p1, v0, :cond_0

    float-to-int v0, p3

    invoke-interface {v1, v0}, LX/0Svq;->LIZJ(I)V

    return-void
.end method
