.class public final LX/13M3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/13M2;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(ILX/13M2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13M3;->LIZ:LX/13M2;

    iput p1, p0, LX/13M3;->LIZIZ:I

    return-void
.end method
