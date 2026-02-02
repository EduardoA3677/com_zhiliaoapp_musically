.class public final LX/14jr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14jn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:[LX/14jt;


# direct methods
.method public varargs constructor <init>(I[LX/14jt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/14jr;->LIZ:I

    iput-object p2, p0, LX/14jr;->LIZIZ:[LX/14jt;

    return-void
.end method
