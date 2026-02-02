.class public final LX/0F0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F2S;


# instance fields
.field public final synthetic LIZ:LX/0F2O;


# direct methods
.method public constructor <init>(LX/0F2O;)V
    .locals 0

    iput-object p1, p0, LX/0F0k;->LIZ:LX/0F2O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(F)V
    .locals 4

    iget-object v0, p0, LX/0F0k;->LIZ:LX/0F2O;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F0h;

    iget-object v3, v0, LX/0F0h;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0F0k;->LIZ:LX/0F2O;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0F0l;

    iget-wide v1, v0, LX/0F0l;->LIZIZ:J

    long-to-float v0, v1

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
