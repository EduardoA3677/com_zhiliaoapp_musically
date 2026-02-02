.class public final LX/0b5J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bV6;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0b61;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0b61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b5J;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0b5J;->LIZIZ:LX/0b61;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0b5J;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/089Q;->LIZ(Landroid/content/Context;)V

    iget-object v1, p0, LX/0b5J;->LIZIZ:LX/0b61;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0b61;->LJI(LX/0iLq;)V

    return-void
.end method
