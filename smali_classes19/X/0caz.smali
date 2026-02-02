.class public final LX/0caz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dwg;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0caz;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;)V
    .locals 3

    new-instance v2, LX/032B;

    iget-object v0, p0, LX/0caz;->LIZ:Ljava/lang/String;

    invoke-direct {v2, p1, v0}, LX/032B;-><init>(LX/0t7j;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void
.end method
