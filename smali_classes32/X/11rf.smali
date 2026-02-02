.class public final LX/11rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11r9;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/11rf;->LIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11rh;)LX/11sB;
    .locals 3

    iget-object v0, p0, LX/11rf;->LIZ:Landroid/content/Context;

    new-instance v2, LX/11re;

    invoke-direct {v2, v0}, LX/11re;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/11rh;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/11re;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/11rh;->LIZJ:LX/11sc;

    iput-object v0, v2, LX/11re;->LIZJ:LX/11sc;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/11re;->LIZLLL:Z

    new-instance v1, LX/11rg;

    invoke-direct {v1}, LX/11rg;-><init>()V

    invoke-virtual {v2}, LX/11re;->LIZ()LX/11rh;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11rg;->LIZ(LX/11rh;)LX/11sB;

    move-result-object v0

    return-object v0
.end method
