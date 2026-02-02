.class public final LX/0MUF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MUA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:Z

.field public final LJ:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0MUF;->LIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0MUF;->LIZIZ:Z

    iput p1, p0, LX/0MUF;->LIZJ:I

    iput-boolean p4, p0, LX/0MUF;->LIZLLL:Z

    iput-boolean p5, p0, LX/0MUF;->LJ:Z

    return-void
.end method
