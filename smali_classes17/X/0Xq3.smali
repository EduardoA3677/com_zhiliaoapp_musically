.class public final LX/0Xq3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XpI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0Xpz;

.field public LIZIZ:I

.field public LIZJ:J

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Xpz;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xq3;->LIZ:LX/0Xpz;

    iput p2, p0, LX/0Xq3;->LIZIZ:I

    iput-wide p3, p0, LX/0Xq3;->LIZJ:J

    iput-object p5, p0, LX/0Xq3;->LIZLLL:Ljava/lang/String;

    return-void
.end method
