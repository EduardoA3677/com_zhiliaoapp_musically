.class public final LX/11rg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11r9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11rh;)LX/11sB;
    .locals 5

    new-instance v4, LX/11sd;

    iget-object v3, p1, LX/11rh;->LIZ:Landroid/content/Context;

    iget-object v2, p1, LX/11rh;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/11rh;->LIZJ:LX/11sc;

    iget-boolean v0, p1, LX/11rh;->LIZLLL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/11sd;-><init>(Landroid/content/Context;Ljava/lang/String;LX/11sc;Z)V

    return-object v4
.end method
