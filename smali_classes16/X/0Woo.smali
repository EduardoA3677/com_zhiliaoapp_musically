.class public final LX/0Woo;
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
.field public final synthetic LIZ:LX/0WpL;


# direct methods
.method public constructor <init>(LX/0WpL;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Woo;->LIZ:LX/0WpL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/0Woo;->LIZ:LX/0WpL;

    invoke-virtual {v0, p1}, LX/0WpL;->LJIJJ(Ljava/lang/String;)V

    return-void
.end method
