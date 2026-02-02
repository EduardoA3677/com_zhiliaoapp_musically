.class public final LX/0KOa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:LX/0K8Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0KOa;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget v1, p0, LX/0KOa;->LIZ:I

    if-ltz v1, :cond_0

    sget-object v0, LX/0KIu;->LIZ:LX/0KIu;

    invoke-virtual {v0, v1}, LX/0KIu;->LIZJ(I)V

    const/4 v0, -0x1

    iput v0, p0, LX/0KOa;->LIZ:I

    :cond_0
    return-void
.end method
