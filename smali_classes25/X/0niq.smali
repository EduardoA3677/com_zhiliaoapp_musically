.class public final LX/0niq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public LIZ:LX/10fa;

.field public LIZIZ:LX/10fa;

.field public LIZJ:LX/10fa;

.field public final LIZLLL:LX/0nis;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0nis;->LIZ:LX/0nis;

    iput-object v0, p0, LX/0niq;->LIZLLL:LX/0nis;

    return-void
.end method
