.class public final LX/0mWY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mWu;


# instance fields
.field public final synthetic LIZ:LX/0mWX;


# direct methods
.method public constructor <init>(LX/0mWX;)V
    .locals 0

    iput-object p1, p0, LX/0mWY;->LIZ:LX/0mWX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mWx;I)V
    .locals 2

    iget-object v0, p0, LX/0mWY;->LIZ:LX/0mWX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mWb;

    iget-object v1, v0, LX/0mWb;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
