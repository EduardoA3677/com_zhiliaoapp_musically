.class public final LX/0Sx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sx9;


# instance fields
.field public final synthetic LIZ:LX/0Sx2;


# direct methods
.method public constructor <init>(LX/0Sx2;)V
    .locals 0

    iput-object p1, p0, LX/0Sx6;->LIZ:LX/0Sx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Sx6;->LIZ:LX/0Sx2;

    invoke-virtual {v0}, LX/0Sx2;->F3()LX/0Swm;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Swm;->LLLIIIL(Ljava/lang/String;)V

    return-void
.end method
