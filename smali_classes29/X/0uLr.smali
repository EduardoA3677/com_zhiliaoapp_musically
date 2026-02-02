.class public final LX/0uLr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0uVJ;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(ZLX/0uVJ;ZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0uLr;->LIZ:Z

    iput-object p2, p0, LX/0uLr;->LIZIZ:LX/0uVJ;

    iput-boolean p3, p0, LX/0uLr;->LIZJ:Z

    return-void
.end method
