.class public final LX/0OnL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OnE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0OF3;

.field public final LIZIZ:LX/0OZm;

.field public final LIZJ:J

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0OF3;LX/0OZm;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OnL;->LIZ:LX/0OF3;

    iput-object p2, p0, LX/0OnL;->LIZIZ:LX/0OZm;

    iput-wide p3, p0, LX/0OnL;->LIZJ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OnL;->LIZLLL:Z

    return-void
.end method
