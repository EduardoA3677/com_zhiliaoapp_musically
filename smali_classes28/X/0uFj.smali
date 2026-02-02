.class public final LX/0uFj;
.super LX/0tuf;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/124a;


# direct methods
.method public constructor <init>(LX/124a;)V
    .locals 0

    iput-object p1, p0, LX/0uFj;->LL:LX/124a;

    invoke-direct {p0}, LX/0tuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v1, p0, LX/0uFj;->LL:LX/124a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/124a;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
