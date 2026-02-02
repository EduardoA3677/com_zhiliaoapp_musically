.class public final LX/10er;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10fN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10fN<",
            "**>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/10fN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10fN<",
            "**>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(LX/10fV;LX/10fW;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10er;->LIZ:LX/10fN;

    iput-object p2, p0, LX/10er;->LIZIZ:LX/10fN;

    iput-object p3, p0, LX/10er;->LIZJ:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10er;->LIZLLL:Z

    return-void
.end method
