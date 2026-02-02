.class public final synthetic LX/0YUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCA;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YUe;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0YUe;->LIZ:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0YUI;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
