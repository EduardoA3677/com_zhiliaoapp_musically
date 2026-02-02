.class public abstract LX/0T26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hrr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Hrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0T26;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0T26;->LIZ:I

    iput-object p2, p0, LX/0T26;->LIZIZ:Ljava/lang/String;

    return-void
.end method
