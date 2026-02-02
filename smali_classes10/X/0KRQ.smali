.class public abstract LX/0KRQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:LX/0t7j;

.field public LLILIL:LX/0KRA;

.field public final LLILL:LX/0Lbe;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KRQ;->LL:LX/0t7j;

    new-instance v1, LX/0Lbe;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0KRQ;->LLILL:LX/0Lbe;

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 0

    return-void
.end method

.method public LIZIZ()V
    .locals 0

    return-void
.end method
