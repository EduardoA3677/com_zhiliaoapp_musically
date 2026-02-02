.class public final LX/13aA;
.super LX/10NA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10NA<",
        "LX/13aA;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/13Zn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/10NA;-><init>()V

    new-instance v0, LX/13Zn;

    invoke-direct {v0}, LX/13Zn;-><init>()V

    iput-object v0, p0, LX/13aA;->LIZ:LX/13Zn;

    iput-object p1, v0, LX/13Zm;->LIZJ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13Zm;
    .locals 1

    iget-object v0, p0, LX/13aA;->LIZ:LX/13Zn;

    return-object v0
.end method
