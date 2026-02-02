.class public final LX/0dEp;
.super LX/0dFS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, LX/0dFS;-><init>()V

    iput p1, p0, LX/0dEp;->LIZ:I

    iput-object p2, p0, LX/0dEp;->LIZIZ:Ljava/lang/Throwable;

    return-void
.end method
