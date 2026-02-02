.class public final LX/0ZcE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0ZcF;

    iget v3, p1, LX/0ZcF;->LIZ:I

    iget-object v2, p1, LX/0ZcF;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0YL2;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0YL2;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
