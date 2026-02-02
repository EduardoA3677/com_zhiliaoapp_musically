.class public final synthetic LX/0nHU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic LIZ:LX/0qns;


# direct methods
.method public constructor <init>(LX/0qns;)V
    .locals 0

    iput-object p1, p0, LX/0nHU;->LIZ:LX/0qns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/0nHU;->LIZ:LX/0qns;

    invoke-virtual {v0, p2, p1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
