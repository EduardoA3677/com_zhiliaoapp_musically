.class public final LX/0Ywq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0YxO;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0Ywo;

.field public final LIZLLL:LX/0YxE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YxO;

    invoke-direct {v0}, LX/0YxO;-><init>()V

    sput-object v0, LX/0Ywq;->LJ:LX/0YxO;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LX/0Yws;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Ywq;->LIZ:I

    iput-object p2, p0, LX/0Ywq;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Ywq;->LIZJ:LX/0Ywo;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ywq;->LIZLLL:LX/0YxE;

    return-void
.end method
