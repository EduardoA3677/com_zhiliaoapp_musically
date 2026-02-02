.class public final LX/0pte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ptf;


# instance fields
.field public final synthetic LIZ:LX/0ptd;


# direct methods
.method public constructor <init>(LX/0ptd;)V
    .locals 0

    iput-object p1, p0, LX/0pte;->LIZ:LX/0ptd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ptq;)V
    .locals 2

    iget-object v1, p0, LX/0pte;->LIZ:LX/0ptd;

    sget-object v0, LX/0ptq;->SELECTED:LX/0ptq;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/0ptd;->LIZJ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
