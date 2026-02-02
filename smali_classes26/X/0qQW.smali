.class public final LX/0qQW;
.super LX/01vh;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0qQV;


# direct methods
.method public constructor <init>(LX/0qQV;)V
    .locals 0

    iput-object p1, p0, LX/0qQW;->LL:LX/0qQV;

    invoke-direct {p0}, LX/01vh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/0qQW;->LL:LX/0qQV;

    invoke-virtual {v0}, LX/0qTh;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qQW;->LL:LX/0qQV;

    invoke-virtual {v0}, LX/0qTh;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
