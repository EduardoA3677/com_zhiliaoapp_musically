.class public final LX/0YfF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Yde<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0YfH;

.field public static final LIZLLL:LX/0YfI;


# instance fields
.field public LIZ:LX/0YfG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YfG<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile LIZIZ:LX/0Yde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Yde<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YfH;

    invoke-direct {v0}, LX/0YfH;-><init>()V

    sput-object v0, LX/0YfF;->LIZJ:LX/0YfH;

    new-instance v0, LX/0YfI;

    invoke-direct {v0}, LX/0YfI;-><init>()V

    sput-object v0, LX/0YfF;->LIZLLL:LX/0YfI;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0YfF;->LIZJ:LX/0YfH;

    sget-object v0, LX/0YfF;->LIZLLL:LX/0YfI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0YfF;->LIZ:LX/0YfG;

    iput-object v0, p0, LX/0YfF;->LIZIZ:LX/0Yde;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0YfF;->LIZIZ:LX/0Yde;

    invoke-interface {v0}, LX/0Yde;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
