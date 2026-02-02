.class public final LX/0gnm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gtz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0gnl;

.field public final LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(ILX/0gnl;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LX/0gnm;-><init>(ILX/0gnl;J)V

    return-void
.end method

.method public constructor <init>(ILX/0gnl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0gnm;->LIZ:I

    iput-object p2, p0, LX/0gnm;->LIZIZ:LX/0gnl;

    iput-wide p3, p0, LX/0gnm;->LIZJ:J

    return-void
.end method
