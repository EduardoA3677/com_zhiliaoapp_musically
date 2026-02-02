.class public final synthetic LX/0g8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g67;


# instance fields
.field public final synthetic LL:LX/0gAe;


# direct methods
.method public synthetic constructor <init>(LX/0gAe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g8b;->LL:LX/0gAe;

    return-void
.end method


# virtual methods
.method public final LJIIL(ILX/0gXb;)V
    .locals 2

    iget-object v0, p0, LX/0g8b;->LL:LX/0gAe;

    iget-object v1, v0, LX/0gAe;->LLJILLL:LX/0g8Y;

    invoke-static {p2}, LX/0gXh;->LIZIZ(LX/0gXb;)LX/0gXd;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0g8Y;->LJFF(ILX/0gXd;)V

    return-void
.end method
