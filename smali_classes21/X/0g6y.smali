.class public final synthetic LX/0g6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UZm;


# instance fields
.field public final synthetic LL:LX/0gAe;


# direct methods
.method public synthetic constructor <init>(LX/0gAe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g6y;->LL:LX/0gAe;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0g6y;->LL:LX/0gAe;

    check-cast p1, Ljava/lang/Float;

    iget-object v1, v0, LX/0gAe;->LLJILLL:LX/0g8Y;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/0g8Y;->LJII(F)V

    return-void
.end method
