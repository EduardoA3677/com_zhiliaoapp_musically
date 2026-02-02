.class public final LX/0xlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xly;


# instance fields
.field public final synthetic LIZ:LX/0xlu;


# direct methods
.method public constructor <init>(LX/0xlu;)V
    .locals 0

    iput-object p1, p0, LX/0xlv;->LIZ:LX/0xlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    new-instance v2, LY/ARunnableS85S0100000_29;

    iget-object v1, p0, LX/0xlv;->LIZ:LX/0xlu;

    const/16 v0, 0xaf

    invoke-direct {v2, v1, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
