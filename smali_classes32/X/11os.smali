.class public final LX/11os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11pN;


# instance fields
.field public final LIZ:LX/0Naf;

.field public final LIZIZ:LX/11pI;

.field public final LIZJ:LX/11oC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/11pI;LX/0Naf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/11os;->LIZIZ:LX/11pI;

    iput-object p3, p0, LX/11os;->LIZ:LX/0Naf;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->LJIIIIZZ()LX/11oC;

    move-result-object v0

    iput-object v0, p0, LX/11os;->LIZJ:LX/11oC;

    return-void
.end method
