.class public final LX/0h0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/Long;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h0i;->LIZIZ:Ljava/lang/Long;

    iput-object p2, p0, LX/0h0i;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0h0i;->LIZLLL:Ljava/lang/Integer;

    return-void
.end method
