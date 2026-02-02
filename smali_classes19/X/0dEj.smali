.class public final LX/0dEj;
.super LX/0dFP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dFP;
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

    invoke-direct {p0}, LX/0dFP;-><init>()V

    iput p1, p0, LX/0dEj;->LIZ:I

    iput-object p2, p0, LX/0dEj;->LIZIZ:Ljava/lang/Throwable;

    return-void
.end method
