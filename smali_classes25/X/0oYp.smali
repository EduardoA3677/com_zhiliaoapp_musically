.class public final LX/0oYp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oYb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0oXr;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(LX/0oXr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oYp;->LIZ:LX/0oXr;

    iput p2, p0, LX/0oYp;->LIZIZ:I

    return-void
.end method
