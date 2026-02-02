.class public final LX/0Xkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Xks<",
        "LX/0XlN;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Xl6;


# direct methods
.method public constructor <init>(LX/0Xl6;)V
    .locals 0

    iput-object p1, p0, LX/0Xkh;->LIZ:LX/0Xl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Xkh;->LIZ:LX/0Xl6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0XlM;

    invoke-direct {v0}, LX/0XlM;-><init>()V

    return-object v0
.end method
