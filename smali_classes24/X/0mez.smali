.class public final LX/0mez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CoJ;


# instance fields
.field public final synthetic LIZ:LX/0mex;


# direct methods
.method public constructor <init>(LX/0mex;)V
    .locals 0

    iput-object p1, p0, LX/0mez;->LIZ:LX/0mex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0mez;->LIZ:LX/0mex;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf3;

    iget-object v1, v0, LX/0mf3;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
