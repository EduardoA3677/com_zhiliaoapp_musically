.class public final LX/0ESB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ogd;


# instance fields
.field public final synthetic LIZ:LX/0EGr;


# direct methods
.method public constructor <init>(LX/0EGr;)V
    .locals 0

    iput-object p1, p0, LX/0ESB;->LIZ:LX/0EGr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    const-string v1, "FailedReviewScreen"

    const-string v0, "onLinkClicked"

    invoke-static {v1, v0}, LX/0EI3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ESB;->LIZ:LX/0EGr;

    iget-object v1, v0, LX/0EGr;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/0EGr;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
