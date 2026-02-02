.class public final LX/0mhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mfA;


# instance fields
.field public final synthetic LIZ:LX/0mhY;


# direct methods
.method public constructor <init>(LX/0mhY;)V
    .locals 0

    iput-object p1, p0, LX/0mhi;->LIZ:LX/0mhY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0mhi;->LIZ:LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhc;

    iget-object v1, v0, LX/0mhc;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
