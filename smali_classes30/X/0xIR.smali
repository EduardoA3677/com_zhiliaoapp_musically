.class public final LX/0xIR;
.super LX/0xIS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xIS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0xIS;-><init>()V

    iput p1, p0, LX/0xIR;->LIZ:I

    iput-object p2, p0, LX/0xIR;->LIZIZ:Ljava/lang/String;

    return-void
.end method
