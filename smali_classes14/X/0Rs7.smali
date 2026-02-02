.class public final LX/0Rs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RsM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0RsM<",
        "LX/0RrQ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rs5;Ljava/lang/Object;)Landroid/text/Spannable;
    .locals 1

    invoke-interface {p1}, LX/0Rs5;->LIZIZ()LX/0RsG;

    const-string v0, ""

    invoke-static {v0}, LX/0RsG;->LIZIZ(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method
