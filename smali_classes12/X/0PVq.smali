.class public final LX/0PVq;
.super LX/0PVl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PVl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, LX/0PVl;-><init>()V

    iput-object p1, p0, LX/0PVq;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0PVq;->LIZIZ:I

    iput-boolean p3, p0, LX/0PVq;->LIZJ:Z

    iput-object p2, p0, LX/0PVq;->LIZLLL:Ljava/lang/String;

    return-void
.end method
