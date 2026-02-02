.class public final LX/13o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0uGr;

.field public final LIZIZ:I

.field public LIZJ:LX/13o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILX/0uGr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13o1;

    invoke-direct {v0}, LX/13o1;-><init>()V

    iput-object v0, p0, LX/13o0;->LIZJ:LX/13o2;

    iput p1, p0, LX/13o0;->LIZIZ:I

    iput-object p2, p0, LX/13o0;->LIZ:LX/0uGr;

    return-void
.end method
