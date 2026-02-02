.class public final LX/0FhU;
.super LX/0FhB;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0FhE;


# direct methods
.method public constructor <init>(LX/0FhE;)V
    .locals 0

    iput-object p1, p0, LX/0FhU;->LIZIZ:LX/0FhE;

    invoke-direct {p0, p1}, LX/0FhB;-><init>(LX/0FhE;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    invoke-super {p0}, LX/0FhB;->LIZIZ()V

    iget-object v0, p0, LX/0FhU;->LIZIZ:LX/0FhE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
