.class public abstract Lcs/bd/o/q$a;
.super Lcs/bd/o/q;
.source "SourceFile"

# interfaces
.implements Lcs/bd/o/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs/bd/o/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcs/bd/o/q$b;",
        ">",
        "Lcs/bd/o/q;",
        "Lcs/bd/o/q$b;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcs/bd/o/q;-><init>()V

    iput-object p1, p0, Lcs/bd/o/q;->LIZ:Ljava/lang/String;

    iput-object p2, p0, Lcs/bd/o/q;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcs/bd/o/q;->LJIIJJI:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appID or license must be set."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
