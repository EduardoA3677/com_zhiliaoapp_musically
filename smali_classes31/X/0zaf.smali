.class public final LX/0zaf;
.super LX/0za8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0zbs;


# direct methods
.method public constructor <init>(LX/0zbs;)V
    .locals 0

    iput-object p1, p0, LX/0zaf;->LLILIL:LX/0zbs;

    invoke-direct {p0}, LX/0za8;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0zas;)Z
    .locals 2

    iget-object v1, p0, LX/0zaf;->LLILIL:LX/0zbs;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v1, LX/0zal;

    invoke-virtual {v1, v0}, LX/0zal;->LIZ(LX/0zb6;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, LX/0zar;

    invoke-direct {v0, p1}, LX/0zar;-><init>(LX/0zas;)V

    goto :goto_0
.end method
