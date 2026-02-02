.class public LX/04PL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04PM;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
