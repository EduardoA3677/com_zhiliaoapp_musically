.class public final LX/0Wpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0WpN;

.field public final synthetic LIZIZ:LX/0WpM;


# direct methods
.method public constructor <init>(LX/0WpN;LX/0WpM;)V
    .locals 0

    iput-object p1, p0, LX/0Wpm;->LIZ:LX/0WpN;

    iput-object p2, p0, LX/0Wpm;->LIZIZ:LX/0WpM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LX/0Wpm;->LIZ:LX/0WpN;

    iput-object p1, v2, LX/0WpN;->LJJIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Wpm;->LIZIZ:LX/0WpM;

    iget-object v1, v0, LX/0Wq8;->LIZ:LX/0WpI;

    iget-object v0, v1, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, v1, v2}, LX/0Wpk;->LIZLLL(LX/0WpI;LX/0WpN;)V

    return-void
.end method
