.class public final LX/0e50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e2z;


# instance fields
.field public final synthetic LIZ:LX/0e4t;


# direct methods
.method public constructor <init>(LX/0e4t;)V
    .locals 0

    iput-object p1, p0, LX/0e50;->LIZ:LX/0e4t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02LV;)V
    .locals 8

    iget-object v0, p0, LX/0e50;->LIZ:LX/0e4t;

    iget-object v0, v0, LX/0e4t;->LLILZLL:LX/0e6W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v4

    new-instance v2, Lkotlin/jvm/internal/AwS41S0200100_18;

    iget-object v6, p0, LX/0e50;->LIZ:LX/0e4t;

    const/4 v7, 0x1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS41S0200100_18;-><init>(LX/02LV;JLX/0e4t;I)V

    invoke-static {}, LX/0rza;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS41S0200100_18;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v1, LY/ARunnableS74S0100000_18;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
