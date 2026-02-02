.class public final LX/0FWw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FWt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0FGM;

.field public LIZJ:LX/0FX2;

.field public LIZLLL:LX/0FX3;

.field public LJ:LX/0G2s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0FWx;

    invoke-direct {v0}, LX/0FWx;-><init>()V

    iput-object v0, p0, LX/0FWw;->LJ:LX/0G2s;

    return-void
.end method
