.class public final LX/138t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/138u;

.field public final LIZIZ:LX/138u;

.field public LIZJ:[LX/138o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/138u;

    invoke-direct {v0}, LX/138u;-><init>()V

    new-instance v0, LX/138u;

    invoke-direct {v0}, LX/138u;-><init>()V

    iput-object v0, p0, LX/138t;->LIZ:LX/138u;

    new-instance v0, LX/138u;

    invoke-direct {v0}, LX/138u;-><init>()V

    iput-object v0, p0, LX/138t;->LIZIZ:LX/138u;

    const/16 v0, 0x20

    new-array v0, v0, [LX/138o;

    iput-object v0, p0, LX/138t;->LIZJ:[LX/138o;

    return-void
.end method
