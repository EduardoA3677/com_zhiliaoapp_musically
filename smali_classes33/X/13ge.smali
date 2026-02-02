.class public final LX/13ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0m4q;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/13gc;


# direct methods
.method public constructor <init>(LX/13gc;)V
    .locals 0

    iput-object p1, p0, LX/13ge;->LL:LX/13gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/13ge;->LL:LX/13gc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13gc;->LLILLIZIL:Z

    return-void
.end method
