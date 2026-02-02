.class public LX/0RVv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LIZ:F

.field public final LIZIZ:Z

.field public final LIZJ:LX/0RVq;


# direct methods
.method public constructor <init>(FZLX/0RVq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0RVv;->LIZ:F

    iput-boolean p2, p0, LX/0RVv;->LIZIZ:Z

    iput-object p3, p0, LX/0RVv;->LIZJ:LX/0RVq;

    return-void
.end method
