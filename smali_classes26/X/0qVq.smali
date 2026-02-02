.class public final LX/0qVq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qVd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0qVq;->LIZ:I

    iput-object p1, p0, LX/0qVq;->LIZIZ:Ljava/lang/String;

    iput-object p5, p0, LX/0qVq;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0qVq;->LIZLLL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0qVq;->LJ:Ljava/lang/Integer;

    return-void
.end method
